// Copyright (C) 2015-2016 Jonathan Müller <jonathanmueller.dev@gmail.com>
// This file is subject to the license terms in the LICENSE file
// found in the top-level directory of this distribution.

#ifndef FOONATHAN_MEMORY_NEW_ALLOCATOR_HPP_INCLUDED
#define FOONATHAN_MEMORY_NEW_ALLOCATOR_HPP_INCLUDED

/// \file
/// Class \ref foonathan::memory::new_allocator.

#include "detail/lowlevel_allocator.hpp"
#include "config.hpp"

#if FOONATHAN_MEMORY_EXTERN_TEMPLATE
#include "allocator_traits.hpp"
#endif

namespace foonathan
{
    namespace memory
    {
        struct allocator_info;

        namespace detail
        {
            struct new_allocator_impl
            {
                static allocator_info info() FOONATHAN_NOEXCEPT;

                static void* allocate(std::size_t size, std::size_t) FOONATHAN_NOEXCEPT;

                static void deallocate(void* ptr, std::size_t size, std::size_t) FOONATHAN_NOEXCEPT;

                static std::size_t max_node_size() FOONATHAN_NOEXCEPT;
            };

            FOONATHAN_MEMORY_LL_ALLOCATOR_LEAK_CHECKER(new_allocator_impl,
                                                       new_alloator_leak_checker)
        } // namespace detail

        /// A stateless \concept{concept_rawallocator,RawAllocator} that allocates memory using (nothrow) <tt>operator new</tt>.
        /// If the operator returns \c nullptr, it behaves like \c new and loops calling \c std::new_handler,
        /// but instead of throwing a \c std::bad_alloc exception, it throws \ref out_of_memory.
        /// \ingroup memory allocator
        using new_allocator =
            FOONATHAN_IMPL_DEFINED(detail::lowlevel_allocator<detail::new_allocator_impl>);

#if FOONATHAN_MEMORY_EXTERN_TEMPLATE
        extern template class detail::lowlevel_allocator<detail::new_allocator_impl>;
        extern template class allocator_traits<new_allocator>;
#endif
    }
} // namespace foonathan::memory

#endif // FOONATHAN_MEMORY_NEW_ALLOCATOR_HPP_INCLUDED
