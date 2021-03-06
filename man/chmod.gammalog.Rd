% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{chmod.gammalog}
\alias{chmod.gammalog}
\title{Regression - gammalog class}
\usage{
\method{chmod}{gammalog}(object, ...)
}
\arguments{
\item{object}{a list of Y - outcome variable and X - design matrix of class "probit"}

\item{...}{additional parameters to be passed to \code{\link[stats]{glm}}}
}
\value{
fitted model object
}
\description{
A gamma regression implementation for the "gammalog" class. It uses \code{\link[stats]{glm}}
with the Gamma link function set to "log"
}
\examples{
chmod(c_chmod(Y=women$height,X=women$weight,modclass="gammalog"))
}
