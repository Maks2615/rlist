% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.serialize.R
\name{list.unserialize}
\alias{list.unserialize}
\title{Unserialize a file}
\usage{
list.unserialize(file, type = tolower(tools::file_ext(file)), ...)
}
\arguments{
\item{file}{The file as input}

\item{type}{The type of serialization, including native unserializer and
json unserializer, which is by default determined by file extension}

\item{...}{Additional parameters passed to the unserializer function}
}
\description{
Unserialize a file
}
\examples{
\dontrun{
list.unserialize('test.dat')
list.unserialize('test.json')
}
}
\seealso{
\code{\link{list.serialize}}
}
