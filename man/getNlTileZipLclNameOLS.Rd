% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getnlfilename.R
\name{getNlTileZipLclNameOLS}
\alias{getNlTileZipLclNameOLS}
\title{The name with which to save the OLS tile locally}
\usage{
getNlTileZipLclNameOLS(nlType = "OLS.Y",
  configName = pkgOptions(paste0("configName_", nlType)), nlPeriod)
}
\arguments{
\item{nlType}{The particular VIIRS type e.g. VIIRS.D for daily VIIRS}

\item{configName}{character the type of raster being processed}

\item{nlPeriod}{The year of the OLS tile}
}
\value{
character string filename
}
\description{
The name with which to save the OLS tile locally
}
\examples{
\dontrun{
Rnightlights:::getNlTileZipLclNameOLS("2012")
#returns "OLS.Y_2012_00N180W.tar"
}

}
