% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bruceR_multivariate.R
\name{Alpha}
\alias{Alpha}
\title{Reliability analysis (Cronbach's \eqn{\alpha} and corrected item-total correlation)}
\usage{
Alpha(data, var, items, vars = NULL, rev = NULL)
}
\arguments{
\item{data}{\code{data.frame} or \code{data.table}.}

\item{var}{\strong{[option 1]} Common part across multiple variables (e.g., \code{"RSES", "SWLS"}).}

\item{items}{\strong{[option 1]} Unique part across multiple variables (e.g., \code{1:10}).}

\item{vars}{\strong{[option 2]} Character vector specifying the variable list (e.g., \code{c("x1", "x2", "x3")}).}

\item{rev}{[optional] Reverse-scoring variables. It can be
1) a numeric vector specifying the positions of reverse-scoring variables (not recommended) or
2) a character vector directly specifying the variable list (recommended).}
}
\description{
Reliability analysis (Cronbach's \eqn{\alpha} and corrected item-total correlation)
}
\examples{
Alpha(bfi, "E", 1:5)  # "E1" & "E2" should be reverse scored; see ?bfi
Alpha(bfi, "E", 1:5, rev=1:2)  # right
}
