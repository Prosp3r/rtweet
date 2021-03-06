% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtplot.R
\name{lookup_coords}
\alias{lookup_coords}
\title{lookup_coords}
\usage{
lookup_coords(address, components = NULL, ...)
}
\arguments{
\item{address}{Desired location, e.g., \code{"lawrence, KS"}}

\item{components}{Unit of analysis for address e.g.,
\code{"country:US"}. Potential components include postal_code,
country, administrative_area, locality, route.}

\item{\dots}{Additional args passed along to params portion of
http request}
}
\value{
Numeric vector with lat and long coordinates
}
\description{
Returns lat long coordinates using google geocode api
}
\examples{
\dontrun{
lookupcoords("san francisco, CA", "country:US")
}
}

