% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fred_api.R
\name{fred_symbols_descriptions}
\alias{fred_symbols_descriptions}
\title{FRED Symbols descriptions}
\usage{
fred_symbols_descriptions(
  symbols = c("DGS2", "DGS10"),
  include_tags = FALSE,
  return_message = TRUE
)
}
\arguments{
\item{symbols}{vector of symbols}

\item{include_tags}{if \code{TRUE} returns symbols}

\item{return_message}{if \code{TRUE} returns message}
}
\value{
a \code{tibble}
}
\description{
FRED Symbols descriptions
}
\examples{
fred_symbols_descriptions(symbols = c("DGS2", "DGS10"))
}
