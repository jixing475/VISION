% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Server.R
\name{sigProjMatrixToJSON}
\alias{sigProjMatrixToJSON}
\title{Converts a sigProjMatrix from an R Object to a JSON object}
\usage{
sigProjMatrixToJSON(sigzscores, sigpvals, sigs)
}
\arguments{
\item{sigzscores}{Matrix of signature z-scores}

\item{sigpvals}{Matrix of signature p-values}

\item{sigs}{Signatures to subset zscores/pvalues}
}
\value{
Subsetted sigProjMatrix converted to JSON
}
\description{
Converts a sigProjMatrix from an R Object to a JSON object
}
