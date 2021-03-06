% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runr.r
\docType{package}
\name{runr}
\alias{runr}
\alias{runr-package}
\title{runr: a tidy simulation runner}
\description{
runr provides an opinionated wrapper to run simulations and recover tidy output.
}
\details{
The packages exports one function, `run`, which runs a function with some
varying parameters, and some fixed parameters. `run`, expects the varying
parameters in a data.frame and the fixed parameters in a list or environment.
It returns the results in an data.frame that can be `cbind`-ed to the input
data.frame.
}
\author{
Jaime Ashander
}

