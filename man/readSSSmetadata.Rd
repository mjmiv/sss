\name{readSSSmetadata}
\alias{readSSSmetadata}
\title{Reads a triple-s XML (sss) metadata file, as specified by the triple-s XML standard.}
\usage{
  readSSSmetadata(SSSfilename)
}
\arguments{
  \item{SSSfilename}{Name of .sss file containing the
  survey metadata}
}
\description{
  This function reads a .sss XML metadata file.  The .sss
  standard defines a standard survey structure
}
\examples{
# Not executed
# readSSSmetadata("sample.sss")
}
\seealso{
  \code{\link{parseSSSmetadata}}, \code{\link{read.sss}},
  \code{\link{readSSSdata}}
}
\keyword{read}

