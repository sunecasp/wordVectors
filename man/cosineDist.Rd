% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/matrixFunctions.R
\name{cosineDist}
\alias{cosineDist}
\title{Cosine Distance}
\usage{
cosineDist(x, y)
}
\arguments{
\item{x}{}

\item{y}{}
}
\value{
A matrix whose dimnames are rownames(x), rownames(y)
}
\description{
Calculate the cosine distance between two vectors.

Not an actual distance metric, but can be used in similar ways.
It is calculated as simply the inverse of cosine similarity,
and falls in a fixed range of 0 to two.
}

