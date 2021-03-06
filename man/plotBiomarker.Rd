% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotBiomarker.R
\name{plotBiomarker}
\alias{plotBiomarker}
\title{get Biomarker
  
Use this function to get expression or binary data of gene list}
\usage{
plotBiomarker(count_data, gene, binary = "Binary", visual = "PCA",
  shape = "No Shape", axis_df = NULL, x = "PC1", y = "PC2")
}
\arguments{
\item{count_data}{A SCE object}

\item{gene}{gene list}

\item{binary}{binary or gradient}

\item{visual}{visualization type of plot (PCA or tSNE)}

\item{shape}{visualization shape}

\item{axis_df}{df of PC or tSNE components}

\item{x}{x coordinate for PCA}

\item{y}{y coordinate for PCA}
}
\value{
A Biomarker plot
}
\description{
get Biomarker
  
Use this function to get expression or binary data of gene list
}
