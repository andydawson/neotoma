% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/browse.R
\name{browse}
\alias{browse}
\title{Open a browser window to display a Neotoma dataset within the Neotoma Explorer}
\usage{
browse(x)
}
\arguments{
\item{x}{A \code{numeric} value for the dataset ID, a \code{dataset} or \code{download} object.}
}
\value{
Returns a NULL value, opens a browser.
}
\description{
Using a \code{download} or \code{dataset} object, open up a browser window in the users default browser. Passing a \code{download_list} or \code{dataset_list} will open Neotoma Explorer with the first object and return a warning.
}
\examples{
\dontrun{
# Where are the XRF data?

xrf.data <- get_dataset(datasettype='X-ray fluorescence (XRF)')
browse(xrf.data)

}
}
\author{
Simon J. Goring \email{simon.j.goring@gmail.com}
}
\references{
Neotoma Project Website: http://www.neotomadb.org
API Reference:  http://api.neotomadb.org/doc/resources/sites
}
\keyword{IO}
\keyword{connection}

