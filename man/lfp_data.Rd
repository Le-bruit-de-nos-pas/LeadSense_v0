% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lfp_data.R
\name{lfp_data}
\alias{lfp_data}
\title{Extract and summarize LFP data}
\usage{
lfp_data(dataset = NULL)
}
\arguments{
\item{dataset}{A JSON object/list loaded into the work environment. If NULL, attempts to load the default dataset from the LeadSense package.}
}
\value{
A structured LFP dataset including:
\itemize{
\item Power in each frequency band
\item LFP Frequency vs Magnitude for each electrode
\item Time-domain signals for all sequences in the LFP montage
}
}
\description{
This function extracts and summarizes LFP (Local Field Potential) data from a JSON-like dataset.
}
\examples{
lfp_dataset <- lfp_data(dataset)
print(lfp_dataset$band_power_results)
print(lfp_dataset$structured_lfp_dataset)
}
