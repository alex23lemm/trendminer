% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/browse_structures.R
\name{tm_af_root_structures}
\alias{tm_af_root_structures}
\title{Get root structures}
\usage{
tm_af_root_structures(token, ...)
}
\arguments{
\item{token}{A valid access token}

\item{...}{Additional arguments passed on to the underlying HTTP method.
This might be necessary if you need to set some curl options explicitly
via \code{\link[httr]{config}}.}
}
\value{
A data frame
}
\description{
Gets all root structures and returns them in a data frame.
}
\examples{
\dontrun{
token <- tm_token()

tm_af_root_structures(token)
}
}
