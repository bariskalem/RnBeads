% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotations.R
\name{rnb.infinium.control.targets}
\alias{rnb.infinium.control.targets}
\title{rnb.infinium.control.targets}
\usage{
rnb.infinium.control.targets(target = "probes450")
}
\arguments{
\item{target}{A singleton of type \code{character}, specifying the microarray platform.
\code{"probesEPICv2"},\code{"probesEPIC"},\code{"probes450"} and \code{"probes27"} correspond to MethylationEPICv2, 
Methylation EPIC, HumanMethylation450, and HumanMethylation27 microarrays respectively.}
}
\value{
\code{character} vector of control targets.
}
\description{
Extracts all control probe types in the HumanMethylation450 assay.
}
\examples{
\donttest{
"NEGATIVE" \%in\% rnb.infinium.control.targets()
}
}
\author{
Pavlo Lutsik
}
