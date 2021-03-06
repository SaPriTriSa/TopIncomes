% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/code_package_v4_juin_2019.R
\name{Hill}
\alias{Hill}
\title{Hill estimator of the tail index, with weights}
\usage{
Hill(data, weights = rep(1, length(data)))
}
\arguments{
\item{numeric, }{data the vector of observations}

\item{numeric}{weights the vector of weights (default is uniform weights)}
}
\value{
Hill estimator of \code{xi} (the tail index) and \code{alpha}, as well as \code{k} the number of observations

 Note that \code{weights} do not need to sum up to 1 (function will convert them via \code{weights/sum(weights)})
}
\description{
Hill estimator of the tail index, with weights
}
\examples{
set.seed(123)
x <- rpareto1(100, 1, 1.5)
w <- rgamma(100,10,10)
Hill(x,w)
}
\references{
Charpentier & Flachaire (2019) \emph{Pareto Models for Top Incomes } \href{https://hal.archives-ouvertes.fr/hal-02145024}{hal-02145024}
}
