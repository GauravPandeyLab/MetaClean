% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateGaussianSimilarity.R
\name{calculateGaussianSimilarity}
\alias{calculateGaussianSimilarity}
\title{Calculate Gaussian Similarity (of a Chromatographic Peak)}
\usage{
calculateGaussianSimilarity(peakData, pts)
}
\arguments{
\item{peakData}{A vector containing characteristic information about a chromatographic peak - including the retention time range}

\item{pts}{A 2D matrix containing the retention time and intensity values of a chromatographic peak}
}
\value{
The Gaussian Similarity value (double)
}
\description{
Calculates the Gaussian Similarity of the integrated region of a chromatographic peak. The Gaussian Similarity is found by
calculating the dot product of the standard normalized intensity values of a chromatographic peak and the standard normalized
intensity values of a Gaussian curve fitted to the intensities of the original curve.
}
\details{
This function repurposed from Zhang et al. For details, see Zhang, W., & Zhao, P. X. (2014). Quality evaluation of extracted
ion chromatograms and chromatographic peaks in liquid chromatography/mass spectrometry-based metabolomics data. BMC Bioinformatics,
15(Suppl 11), S5. https://doi.org/10.1186/1471-2105-15-S11-S5
}
