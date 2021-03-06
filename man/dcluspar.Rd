% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{dcluspar}
\alias{dcluspar}
\title{Clustering of vector elements}
\usage{
dcluspar(k, vec)
}
\arguments{
\item{k}{number of clusters}

\item{vec}{the vector of real valued elements}
}
\value{
clus  integer assignment of corresponding elements in vec in up to k clusters
}
\description{
A deterministic clustering device of vector elements into k clusters
}
\examples{
set.seed(2); (v=c(rnorm(4,0,0.5),rnorm(3,3,0.5))[sample(1:7)])
dcluspar(k=2,vec = v)
}
