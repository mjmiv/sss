\name{fast.read.fwf}
\alias{fast.read.fwf}
\title{Read in fixed-width files quickly.}
\usage{
  fast.read.fwf(file, widths, col.names = NULL,
    colClasses = NA, tz = "", dec = ".", ...)
}
\arguments{
  \item{file}{Character vector: name of file}

  \item{widths}{Numeric vector: column widths. Negative
  numbers mean "skip this many columns". Use an NA as the
  final element if there are likely to be extra characters
  at the end of each row after the last one that you're
  interested in.}

  \item{col.names}{names for the columns that are NOT
  skipped}

  \item{colClasses}{can be used to control type conversion;
  see \code{\link{read.table}}. It is an optional vector
  whose names must be part of col.names. There is one
  extension of the \code{\link{read.table}} rules:a
  colClasses string starting \code{\link{POSIXct}}. will
  trigger automatic conversion to POSIXct, using the rest
  of the string as the format specifier.}

  \item{tz}{used in auto-conversion to
  \code{\link{POSIXct}} when \code{colClasses} is set}

  \item{dec}{the character to be assumed for decimal
  points. Passed to \code{\link[utils]{type.convert}}}

  \item{...}{ignored}
}
\description{
  Experimental replacement for read.fwf that runs much
  faster.  However, it is much less flexible than read.fwf.
}

