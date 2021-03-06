% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeModelData.R
\name{getData.rcgam}
\alias{getData.rcgam}
\title{Get data from rcgam or rclm objects}
\usage{
\method{getData}{rcgam}(object, type = c("raw", "rcData"))
}
\arguments{
\item{object}{an object of class `rcgam`}

\item{type}{What kind of data to return--raw or transformed (rcData object)}
}
\description{
simple extraction of data, returning useful errors if impossible.
}

