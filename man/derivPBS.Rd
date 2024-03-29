% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/derivPBS.R
\name{derivPBS}
\alias{derivPBS}
\title{derivPBS}
\usage{
derivPBS(t, y, parms)
}
\arguments{
\item{t}{Time step}

\item{y}{state variables}

\item{parms}{Additional parameters passed in from the original invoker of the solver}
}
\value{
the new model state.
}
\description{
Internal-use function which allows use of the PBSddesolv ODE
solver. \code{\link{popModel}}
}
\details{
note PBS does not allow lagged variables to be computed at the
current timestep (hence the changes from the dede deriv function)
}
\seealso{
\code{\link{derivDede}}
}
