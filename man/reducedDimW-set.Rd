% Generated by roxygen2 (4.0.2): do not edit by hand
\name{reducedDimW<-}
\alias{reducedDimW<-}
\title{Get the whitened expression values for a CellDataSet.}
\usage{
reducedDimW(cds) <- value
}
\arguments{
\item{cds}{A CellDataSet object.}

\item{value}{A whitened expression data matrix}
}
\value{
An updated CellDataSet object
}
\description{
Sets the whitened expression values for each cell prior to dimensionality
reduction. Not intended to be called directly.
}

