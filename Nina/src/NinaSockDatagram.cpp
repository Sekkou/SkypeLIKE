// Copyright (c) 2011, Jonathan Calmels <jbjcalmels@gmail.com>
//
// Permission to use, copy, modify, and/or distribute this software for any
// purpose with or without fee is hereby granted, provided that the above
// copyright notice and this permission notice appear in all copies.
//
// THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
// WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
// ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
// WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
// ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
// OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

/*!
 * @file NinaSockDatagram.cpp
 * @brief Implementation of datagrams based socket operations
 * @author Jonathan Calmels
 * @date Wed Oct 19 2011
 */

#include "NinaSockDatagram.hpp"

NINA_BEGIN_NAMESPACE_DECL

SockDatagram::SockDatagram()
{
}

SockDatagram::~SockDatagram()
{
}

SockDatagram::SockDatagram(SockDatagram const& sap)
	: SockIO(sap)
{
}

SockDatagram&
SockDatagram::operator=(SockDatagram const& sap)
{
	if (this != &sap)
		SockIO::operator=(sap);
	return *this;
}

int
SockDatagram::receiveFromPeer(void* buf, size_t bufLen, Addr* peerAddr, uint8_t flags) const
{
	int					errCode;
	sockaddr_storage	addr;
	int					size = sizeof addr;

	if (peerAddr != 0)
		errCode = OS::recvFrom(mTransportEndpoint, buf, bufLen, flags,
				reinterpret_cast<sockaddr*> (&addr), &size);
	else
		errCode = OS::recvFrom(mTransportEndpoint, buf, bufLen, flags, 0, 0);
	if (errCode == NINA_ENDPOINT_ERROR) {
		OS::setErrnoToWSALastError();
		return -1;
	}
	// We assume that the address returned is always correct
	if (peerAddr != 0)
		peerAddr->setAddr(&addr, size);
	return errCode;
}

int
SockDatagram::receiveFromPeer(std::string& str, Addr* peerAddr, uint8_t flags) const
{
	char*	data;
	int		capacity;
	int		errCode;

	capacity = str.capacity();
	if (capacity == 0) {
		OS::setLastError(NINA_BAD_ARG);
		return -1;
	}
	data = new char[capacity + 1];
	errCode = receiveFromPeer(data, capacity, peerAddr, flags);
	if (errCode == -1)
		return -1;
	data[errCode] = '\0';
	str.assign(data, errCode);
	delete[] data;
	return errCode;
}

int
SockDatagram::sendToPeer(void const* buf, size_t bufLen, Addr const& peerAddr, uint8_t flag) const
{
	int	errCode;

	errCode = OS::sendTo(mTransportEndpoint, buf, bufLen, flag,
		   	static_cast<sockaddr const*> (peerAddr.getAddr()), peerAddr.getSize());
	if (errCode == NINA_ENDPOINT_ERROR) {
		OS::setErrnoToWSALastError();
		return -1;
	}
	return errCode;
}

int
SockDatagram::exactSendToPeer(void const* buf, size_t bufLen, Addr const& peerAddr, uint8_t flag) const
{
	size_t		bytesTransferred;
	int			n;

	for (bytesTransferred = 0; bytesTransferred < bufLen;
		   	bytesTransferred += n) {
		n = OS::sendTo(mTransportEndpoint, static_cast<char const*> (buf) + bytesTransferred,
					   	bufLen - bytesTransferred, flag, static_cast<sockaddr const*> (peerAddr.getAddr()), peerAddr.getSize());
		if (n == NINA_ENDPOINT_ERROR) {
			OS::setErrnoToWSALastError();
			return -1;
		}
	}
	return bytesTransferred;
}

NINA_END_NAMESPACE_DECL
