% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{extractEdgeMap}
\alias{extractEdgeMap}
\title{extractEdgeMap}
\usage{
extractEdgeMap(gradientFromR, anglesFromR)
}
\arguments{
\item{gradientFromR}{cimg wraped as NumericVector}

\item{anglesFromR}{cimg wraped as NumericVector}
}
\description{
This function returns a cimg wrapped as NumeriMatrix.
using the gradient magnitude in the x and y directions,
estimated by the imager function \code{imgradient}
and the greadient angles
estimated as atan(dy/dx) and subsequently simplified and discretized
the canny edges are calculated, 
defined as the points in the gradient magnitude map that are 
greater than the 4(of the 8 posible) neighbors, orthogonal to the estimated angle
}
