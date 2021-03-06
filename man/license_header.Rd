% Generated by roxygen2 (4.0.2): do not edit by hand
\name{license_header}
\alias{license_header}
\title{License header}
\usage{
license_header(pkg = ".", header = "inst/license-header", add = FALSE)
}
\arguments{
\item{pkg}{package name, used in \code{devtools:::find_code(..)}.}

\item{header}{a path to the header file to be used}

\item{add}{boolean variable for automatically adding the header if it is missing - \emph{BETA},
the function will not replace an existing but slightly different header!}
}
\value{
A human readable message of the result of the function, including the files that were changed (if any).
}
\description{
\code{license_header} check if license header is present in all the R source code files of the package.
}
\examples{
\dontrun{
 license_header()
}
}

