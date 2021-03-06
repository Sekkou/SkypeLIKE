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
 * @file NinaEpollPolicy.hpp
 * @brief Defines the sychroneous event demultiplexer 'epoll' as concrete reactor implementation
 * @author Jonathan Calmels
 * @date Mon Jul 25 2011
 */

#ifndef __NINA_EPOLLPOLICY_HPP__
# define __NINA_EPOLLPOLICY_HPP__

# include <sys/epoll.h>
# include "NinaReactorImplement.hpp"
# include "NinaCppUtils.hpp"

NINA_BEGIN_NAMESPACE_DECL

/*! @class EpollPolicy
 * @brief Implement the sychroneous event demultiplexer 'epoll'
 *
 * @details This class serves as a reactor policy, it permits to the reactor to use 'epoll' as its backend
 * @see NINA::Reactor
 */
class NINA_DLLREQ EpollPolicy : public ReactorImplement, public NonCopyable
{
	template <class SYNC_POLICY> friend class Reactor;

	private:
		//! @brief Constructor
		EpollPolicy();
		//! @brief Destructor
		~EpollPolicy();

	public:
		//! @brief Register the handle to epoll backend using double dispatching
		virtual int registerHandler(EventHandler* eHandler, uint16_t eType);
		//! @brief Register the handle to epoll backend
		virtual int registerHandler(NINAHandle handle, EventHandler* eHandler, uint16_t eType);
		//! @brief Remove the handle from epoll backend using double dispatching
		virtual int removeHandler(EventHandler* eHandler, uint16_t eType);
		//! @brief Remove the handle from epoll backend 
		virtual int removeHandler(NINAHandle handle, uint16_t eType);
		//! @brief Process to the event handling
		virtual int handleEvents(Time const* timeout = 0);

	private:
		int				mFdQueue; //!< Queue of handles
		epoll_event		*mFdSet; //!< Epoll specifics data
		long			mOpenMax; //!< Maximum open file descriptors
};

NINA_END_NAMESPACE_DECL

# include "NinaEpollPolicy.inl"

#endif // !__NINA_EPOLLPOLICY_HPP__
