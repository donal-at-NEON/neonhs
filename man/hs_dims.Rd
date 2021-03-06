% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hs_read.R
\name{hs_dims}
\alias{hs_dims}
\title{Get the dimensions of a hyperspectral reflectance HDF5 file}
\usage{
hs_dims(filename)
}
\arguments{
\item{filename}{Path to an .h5 file containing L3 hyperspectral data (char)}
}
\value{
an integer vector of length 3 containing the number of bands,
number of x pixels, and number of y pixels.
}
\description{
The \code{hs_dims} function returns the dimensions of reflectance data contained
within an HDF5 file for NEON's L3 hyperspectral reflectance data.
In most cases, these dimensions will be 426 X 1000 X 1000: 426 bands and
images that are 1000m by 1000m in their spatial extent at 1 meter resolution.
}
\examples{
path_to_file <- system.file('extdata', 'ex.h5', package = 'neonhs')
hs_dims(path_to_file)

}
