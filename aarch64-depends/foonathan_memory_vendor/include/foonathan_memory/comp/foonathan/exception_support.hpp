// This file was autogenerated using foonathan/compatibility.
// See https://github.com/foonathan/compatibility for further information.
// Do not edit manually!

#ifndef COMP_FOONATHAN_EXCEPTION_SUPPORT_HPP_INCLUDED
#define COMP_FOONATHAN_EXCEPTION_SUPPORT_HPP_INCLUDED

#include <cstddef>

#define FOONATHAN_HAS_EXCEPTION_SUPPORT 1



#include <cstdlib>

#ifndef FOONATHAN_THROW
    #if FOONATHAN_HAS_EXCEPTION_SUPPORT
        #define FOONATHAN_THROW(Ex) throw (Ex)
    #else
        #define FOONATHAN_THROW(Ex) (Ex), std::abort()
    #endif
#endif

#ifndef FOONATHAN_RETHROW
    #if FOONATHAN_HAS_EXCEPTION_SUPPORT
        #define FOONATHAN_RETHROW throw
    #else
        #define FOONATHAN_RETHROW std::abort()
    #endif
#endif

#ifndef FOONATHAN_TRY
    #if FOONATHAN_HAS_EXCEPTION_SUPPORT
        #define FOONATHAN_TRY try
    #else
        #define FOONATHAN_TRY if (true)
    #endif
#endif

#ifndef FOONATHAN_CATCH_ALL
    #if FOONATHAN_HAS_EXCEPTION_SUPPORT
        #define FOONATHAN_CATCH_ALL catch(...)
    #else
        #define FOONATHAN_CATCH_ALL if (false)
    #endif
#endif


#endif
