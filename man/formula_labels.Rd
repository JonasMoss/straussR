% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{formula_labels}
\alias{formula_labels}
\title{Get term labels from a formula.}
\usage{
formula_labels(formula, include_intercept = TRUE)
}
\arguments{
\item{formula}{A \code{formula} object.}
}
\value{
A character vector including all terms of the formula.
}
\description{
The function \code{attr(stats::terms(formula), "term.labels")} does not include
the intercept.
}
