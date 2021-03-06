% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsc.R
\name{reset_scenario}
\alias{reset_scenario}
\title{Removes all output and results for a scenario.}
\usage{
reset_scenario(dsc, scenarioname, force = FALSE)
}
\arguments{
\item{dsc}{A dsc object.}

\item{scenarioname}{String indicating name of scenario to remove.}

\item{force}{Boolean, indicates whether to proceed without
prompting user (prompt is to be implemented).}
}
\value{
Nothing; simply delets files.
}
\description{
Removes all output and results for a scenario; primary
  intended purpose is to force re-running of that scenario. (Works
  only for unix look-alikes?)
}
