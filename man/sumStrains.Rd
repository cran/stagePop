% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sumStrains.R
\name{sumStrains}
\alias{sumStrains}
\title{sumStrains}
\usage{
sumStrains(
  namedOutput,
  numSpecies,
  numStages,
  numStrains,
  speciesNames,
  stageNames,
  timeDependLoss,
  timeDependDuration
)
}
\arguments{
\item{namedOutput}{The output martix from popModel}

\item{numSpecies}{Number of species (integer)}

\item{numStages}{Number of life-stages in each species (vector)}

\item{numStrains}{Number of strains in each species (vector)}

\item{speciesNames}{A vector of strings containing the name for each species. This is only used for plotting purposes.}

\item{stageNames}{A list of n vectors (where n is the number of species) containing the names of each stage for each species.}

\item{timeDependLoss}{A vector specifying TRUE/FALSE for each species. If a species has any time dependent per capita death rates (e.g. density dependent death rates) this is TRUE.}

\item{timeDependDuration}{A vector specifying TRUE/FALSE for each species. If a species has any time dependent stage durations it is TRUE for that species.}
}
\description{
sumStrains
}
