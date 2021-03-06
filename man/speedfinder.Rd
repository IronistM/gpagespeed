% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speed-insights-package.R
\name{speedfinder}
\alias{speedfinder}
\title{Speed results for 1 URL}
\usage{
speedfinder(url, strategy, key, filter_third_party_resources = FALSE)
}
\arguments{
\item{url}{A URL on which to run the Google Page Speed Insights test.}

\item{strategy}{Whether the URL should be evaluated in a mobile or desktop context. Accordingly, acceptable values
are either the string "mobile" or the string "desktop".}

\item{key}{A unique key obtainable from Google by registering for free as a Google developer.}

\item{filter_third_party_resources}{A boolean to indicate if third party resources should be filtered out before PageSpeed analysis. (Default: FALSE)}
}
\description{
The speedfinder function returns the Google Page Speed Insights test results for a single URL as a dataframe.
}
\examples{
\dontrun{
speedfinder("https://www.cars.com","mobile",key)
}
}
