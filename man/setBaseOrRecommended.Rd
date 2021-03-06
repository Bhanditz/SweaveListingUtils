\name{setBaseOrRecommended}
\alias{setBaseOrRecommended}
\title{setBaseOrRecommended}
\description{
modifies the color settings in keywordstyles of base and recommended packages.}

\usage{
setBaseOrRecommended(pkgs,kws = NULL)
}

\arguments{
  \item{pkgs}{character; the packages for which we want to find out if
              it is of priority \code{base} and \code{recommended}.}
  \item{kws}{character; the keywordstyles for the packages to be modified;
             if missing read out from options.}
}

\value{
 the modified keywordstyle vector.
}


\author{Peter Ruckdeschel \email{peter.ruckdeschel@uni-oldenburg.de}}
\keyword{utilities}
\keyword{internal}
