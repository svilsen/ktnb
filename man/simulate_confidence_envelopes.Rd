% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/itnb.R
\name{simulate_confidence_envelopes}
\alias{simulate_confidence_envelopes}
\title{Confidence envelopes of itnb-object.}
\usage{
simulate_confidence_envelopes(
  itnb_object,
  level = 0.95,
  trace = T,
  number_of_simulations = 30,
  plot_simulations = FALSE
)
}
\arguments{
\item{itnb_object}{An object of class 'itnb'.}

\item{level}{The confidence level.}

\item{trace}{TRUE/FALSE, should a trace be shown?}

\item{number_of_simulations}{The number of simulations used to create the confidence envelopes.}

\item{plot_simulations}{TRUE/FALSE, should a density plot of the parameters be returned?}
}
\value{
A matrix (or vector) with columns giving lower and upper confidence limits for each parameter. These will be labelled as (1-level)/2 and 1 - (1-level)/2 in % (by default 2.5% and 97.5%).
}
\description{
Simulated confidence envelopes of the parameters estimated by the \link{itnb_optimisation} function.
}
