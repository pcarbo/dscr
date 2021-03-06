% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsc.R
\name{reset_method}
\alias{reset_method}
\title{Removes all output and scoress for a method.}
\usage{
reset_method(dsc, methodname, force = FALSE)
}
\arguments{
\item{dsc}{A dsc object.}

\item{methodname}{String indicating name of methods to remove output.}

\item{force}{Boolean, indicates whether to proceed without
prompting user (prompt is to be implemented).}
}
\value{
Nothing; simply deletes files.
}
\description{
Removes all output and scores for a method; primary
  intended purpose is to force re-running of that method.
}
