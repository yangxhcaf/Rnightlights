% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datapath.R
\name{setNlDataPath}
\alias{setNlDataPath}
\title{Sets the root path to the package data directory}
\usage{
setNlDataPath(dataPath)
}
\arguments{
\item{dataPath}{The path}
}
\value{
Returns (invisibly) the old root path.
}
\description{
By default, this function will set the root path to \code{~/.Rnightlights/}.
}
\examples{
\dontrun{
Rnightlights:::setNlDataPath("/new/path")
}

}
