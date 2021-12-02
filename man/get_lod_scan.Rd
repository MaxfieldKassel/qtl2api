% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-lod-scan.R
\name{get_lod_scan}
\alias{get_lod_scan}
\title{Perform a LOD scan.}
\usage{
get_lod_scan(
  ds,
  id,
  intcovar = NULL,
  cores = 0,
  filter_threshold = 6,
  filter_peak_drop = Inf,
  filter_thresholdX = NULL,
  filter_peak_dropX = NULL,
  scan1_output = FALSE
)
}
\arguments{
\item{ds}{the dataset object}

\item{id}{the unique id in the dataset}

\item{intcovar}{the interactive covariate}

\item{cores}{number of cores to use (0=ALL)}

\item{filter_threshold}{if set, qtl2::find_peaks is used}

\item{filter_peak_drop}{if set, qtl2::find_peaks is used}

\item{filter_thresholdX}{if set, qtl2::find_peaks is used}

\item{filter_peak_dropX}{if set, qtl2::find_peaks is used}

\item{scan1_output}{if `TRUE`, original `qtl2::scan1` data is included in
return}
}
\value{
a `list` with the following elements:
  lod_peaks - list of peaks
  lod_scores - tibble with the following columns: id, chr, pos, lod
  scan1 - `qtl2::scan1` output
}
\description{
Perform a LOD scan.
}