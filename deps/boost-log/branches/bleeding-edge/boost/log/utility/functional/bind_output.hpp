/*
 *          Copyright Andrey Semashev 2007 - 2012.
 * Distributed under the Boost Software License, Version 1.0.
 *    (See accompanying file LICENSE_1_0.txt or copy at
 *          http://www.boost.org/LICENSE_1_0.txt)
 */
/*!
 * \file   bind_output.hpp
 * \author Andrey Semashev
 * \date   30.03.2008
 *
 * This header contains a function object that puts the received value to the bound stream.
 * This is a lightweight alternative to what Boost.Phoenix and Boost.Lambda provides.
 */

#if (defined(_MSC_VER) && _MSC_VER > 1000)
#pragma once
#endif // _MSC_VER > 1000

#ifndef BOOST_LOG_UTILITY_FUNCTIONAL_BIND_OUTPUT_HPP_INCLUDED_
#define BOOST_LOG_UTILITY_FUNCTIONAL_BIND_OUTPUT_HPP_INCLUDED_

#include <boost/log/detail/prologue.hpp>
#include <boost/log/utility/functional/bind.hpp>

namespace boost {

BOOST_LOG_OPEN_NAMESPACE

//! The function object that outputs its second operand to the first one
struct output_fun
{
    typedef void result_type;

    template< typename StreamT, typename T >
    void operator() (StreamT& strm, T const& val) const
    {
        strm << val;
    }
};

template< typename StreamT >
BOOST_LOG_FORCEINLINE binder1st< output_fun, StreamT& > bind_output(StreamT& strm)
{
    return binder1st< output_fun, StreamT& >(output_fun(), strm);
}

BOOST_LOG_CLOSE_NAMESPACE // namespace log

} // namespace boost

#endif // BOOST_LOG_UTILITY_FUNCTIONAL_BIND_OUTPUT_HPP_INCLUDED_