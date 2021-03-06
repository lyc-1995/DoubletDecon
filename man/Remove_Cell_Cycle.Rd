% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Remove_Cell_Cycle.R
\name{Remove_Cell_Cycle}
\alias{Remove_Cell_Cycle}
\title{Remove Cell Cycle}
\usage{
Remove_Cell_Cycle(data, species, log_file_name)
}
\arguments{
\item{data}{Processed data from Clean_Up_Input.}

\item{species}{Species as scientific species name, KEGG ID, three letter    species abbreviation, or NCBI ID.}

\item{log_file_name}{used for saving run notes to log file}
}
\value{
data - data.frame with cell cycle gene cluster removed.
}
\description{
This function looks for enrichment of cell cycle gene expression clusters and removes those genes.
}
\keyword{KEGG}
\keyword{cell}
\keyword{cycle}
