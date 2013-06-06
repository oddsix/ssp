/*
 *          Copyright Andrey Semashev 2007 - 2012.
 * Distributed under the Boost Software License, Version 1.0.
 *    (See accompanying file LICENSE_1_0.txt or copy at
 *          http://www.boost.org/LICENSE_1_0.txt)
 */
/*!
 * \file   keyword_fwd.hpp
 * \author Andrey Semashev
 * \date   29.01.2012
 *
 * The header contains attribute keyword forward declaration.
 */

#if (defined(_MSC_VER) && _MSC_VER > 1000)
#pragma once
#endif // _MSC_VER > 1000

#ifndef BOOST_LOG_EXPRESSIONS_KEYWORD_FWD_HPP_INCLUDED_
#define BOOST_LOG_EXPRESSIONS_KEYWORD_FWD_HPP_INCLUDED_

#include <boost/log/detail/prologue.hpp>

namespace boost {

#ifndef BOOST_LOG_DOXYGEN_PASS

namespace phoenix {

template< typename >
struct actor;

} // namespace phoenix

#endif // BOOST_LOG_DOXYGEN_PASS

BOOST_LOG_OPEN_NAMESPACE

namespace expressions {

/*!
 * \brief This class implements an expression template keyword
 */
template< typename DescriptorT, template< typename > class ActorT = phoenix::actor >
struct attribute_keyword;

} // namespace expressions

BOOST_LOG_CLOSE_NAMESPACE // namespace log

} // namespace boost

#endif // BOOST_LOG_EXPRESSIONS_KEYWORD_FWD_HPP_INCLUDED_