% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getClusterInputData.R
\name{getClusterInputData}
\alias{getClusterInputData}
\title{Get data to use as input clustering algorithms}
\usage{
getClusterInputData(count_data, inputData, vals)
}
\arguments{
\item{count_data}{A SCE object}

\item{inputData}{A string ("Raw Data", "PCA Components", "tSNE Components")}

\item{vals}{Reactive Dataframe}
}
\value{
Cluster input data
}
\description{
Get data to use as input clustering algorithms
}
