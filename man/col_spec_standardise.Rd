% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/col_types.R
\name{col_spec_standardise}
\alias{col_spec_standardise}
\title{Standardise column types.}
\usage{
col_spec_standardise(col_types, col_names, guessed_types)
}
\arguments{
\item{col_types}{One of \code{NULL}, a \code{\link{cols}}, specification of
  a string. See \code{vignette("column-types")} for more details.

  If \code{NULL}, all column types will be imputed from the first 1000 rows
  on the input. This is convenient (and fast), but not robust. If the
  imputation fails, you'll need to supply the correct types yourself.

  If a column specification created by \code{\link{cols}}, it must contain
  one "\code{\link{collector}}" for each column. If you only want to read a
  subset of the columns, use \code{\link{cols_only}}.

  Alternatively, you can use a compact string representation where each
  character represents one column: c = character, d = double, i = integer,
  l = logical, ? = guess, or \code{_}/\code{-} to skip the column.}

\item{col_names}{A character vector naming the columns.}

\item{rows}{A data frame containing the first few rows, parsed as
character vectors.}
}
\description{
Standardise column types.
}
\examples{
col_spec_standardise("ii", c("a", "b"))
}
\keyword{internal}

