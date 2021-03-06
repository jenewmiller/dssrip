% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/files.R
\name{opendss}
\alias{opendss}
\title{Open a DSS file.}
\usage{
opendss(filename, warnIfNew = TRUE, stopIfNew = FALSE)
}
\arguments{
\item{filename}{Location of DSS file to open.}
}
\value{
'hec.heclib.dss.HecDss' object of DSS file at filename
}
\description{
Returns an object from the java class 'hec.heclib.dss.HecDss' used for reading and writing to
the file located at filename.  Don't forget to call myFile$close() or myFile$done() when 
finished.

file stored in variable \code{dssfile} can be closed with \code{dssfile$close()} or \code{dssfile$done()}
}
\note{
This call failing saying that javaHeclib.dll cannot be found usually indicates that the \code{dss_location} configuration variable is not set correctly.
}
\author{
Evan Heisman
}
