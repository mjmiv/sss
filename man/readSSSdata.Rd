\name{readSSSdata}
\alias{readSSSdata}
\title{Reads a triple-s XML (asc) data file, as specified by the triple-s XML standard.}
\usage{
  readSSSdata(ascFilename)
}
\arguments{
  \item{ascFilename}{Name of .asc file containing the
  survey metadata}
}
\description{
  This function reads and parses a .sss XML metadata file
  as well as its associated .asc data file. The .sss
  standard defines a standard survey structure
}
\examples{
# Not executed
# readSSSdata("sample.asc")
}
\seealso{
  \code{\link{read.sss}}, \code{\link{readSSSmetadata}}
}
\keyword{parse}

