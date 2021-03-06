% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gf_functions.R
\name{percs_by_group}
\alias{percs_by_group}
\alias{props_by_group}
\title{Compute groupwise proportions and percents}
\usage{
percs_by_group(x, group)

props_by_group(x, group)
}
\arguments{
\item{x}{A vector of counts}

\item{group}{A vector to determine groups.}
}
\description{
Transform a vector of counts and a vector of groups into
a vector of proportions or percentages within groups.
}
\examples{

x <- c(20, 30, 30, 70)
g1 <- c("A", "A", "B", "B")
g2 <- c("A", "B", "A", "B")
props_by_group(x, g1)
percs_by_group(x, g1)
props_by_group(x, g2)
}
