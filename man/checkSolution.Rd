% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkSolution.R
\name{checkSolution}
\alias{checkSolution}
\title{checkSolution}
\usage{
checkSolution(output, numSpecies, numStages, numStrains, ntol)
}
\arguments{
\item{output}{Model output from \code{\link{popModel}}}

\item{numSpecies}{Number of species}

\item{numStages}{Number of life stages}

\item{numStrains}{Number of strains for each species}

\item{ntol}{Negative tolerance value (i.e. a warning is produced if variable<-(ntol*max(variable))). The larger ntol is, the larger the negative values that are tolerated.}
}
\value{
Nothing if there are no problems with the output, otherwise warnings are generated
}
\description{
Check whether any of the state variables are significantly negative and emit suitable warnings.
}
\seealso{
\code{\link{popModel}}
}
