% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctrynldata.R
\name{getCtryNlDataFnamePath}
\alias{getCtryNlDataFnamePath}
\title{Construct the full path to save the file containing the country data}
\usage{
getCtryNlDataFnamePath(ctryCode = NULL, admLevel,
  gadmVersion = pkgOptions("gadmVersion"),
  gadmPolyType = pkgOptions("gadmPolyType"), custPolyPath = NULL)
}
\arguments{
\item{ctryCode}{\code{character string} The ctryCode of interest}

\item{admLevel}{\code{character string} The admin level of interest}

\item{gadmVersion}{The GADM version to use}

\item{gadmPolyType}{The format of polygons to download from GADM}

\item{custPolyPath}{Alternative to GADM. A path to a custom shapefile zip}
}
\value{
Character string the full path to the data file of a country
            admin level
}
\description{
Construct the full path to save the file containing the country data. Note
    it does not indicate if the file exists
}
\examples{
#get the full path to the file containing data for KEN counties
Rnightlights:::getCtryNlDataFnamePath("KEN", "KEN_adm0")

}
