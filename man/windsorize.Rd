% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/windsorize.R
\name{windsorize}
\alias{windsorize}
\title{Windsorize}
\usage{
windsorize(x, p = 0.9)
}
\arguments{
\item{x}{A numeric vector containing real numbers}

\item{p}{A number between 0 and 1, representing the mass of probability. Values are winsorized outside \code{p}. Default value is 0.9.}
}
\value{
Windsorized vector of \code{x}.
}
\description{
Do some windsorization.
}
\examples{
windsorize(x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
windsorize(x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10), p = 0.8)
windsorize(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10), 0.8)
}
