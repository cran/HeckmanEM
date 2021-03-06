% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/envelopes.R
\name{HeckmanEM.envelope}
\alias{HeckmanEM.envelope}
\title{Envelope for the Heckman Selectio model.}
\usage{
HeckmanEM.envelope(obj, envelope = 0.95, ...)
}
\arguments{
\item{obj}{An object of the class HeckmanEM.}

\item{envelope}{The envelope corverage percertange.}

\item{...}{Other option for chart.QQPlot from PerformanceAnalytics package.}
}
\value{
A residual plot of the fitted data and its envelope.
}
\description{
`HeckmanEM.envelope()` plot the envelope for the fitted Heckman selection model.
}
\examples{
\dontrun{
res <- HeckmanEM(y, x, w, cc, nu = 4, family = "Normal", error = 1e-05, iter.max = 500,
                 im = TRUE, criteria = TRUE)
HeckmanEM.envelope(res, ylab="Normalized Quantile Residuals",xlab="Standard normal quantile",
                   line="quartile", col=c(20,1), pch=19, ylim = c(-5,4))
}
}
