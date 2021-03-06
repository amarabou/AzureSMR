% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureHDI.R
\name{azureScriptActionHistory}
\alias{azureScriptActionHistory}
\alias{summary.azureScriptActionHistory}
\title{Get all HDInsight script action history for a specified cluster name.}
\usage{
azureScriptActionHistory(azureActiveContext, resourceGroup, clustername = "*",
  subscriptionID, name, type, verbose = FALSE)

\method{summary}{azureScriptActionHistory}(object, ...)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{resourceGroup}{Name of the resource group}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{subscriptionID}{Subscription ID.  This is obtained automatically by \code{\link[=azureAuthenticate]{azureAuthenticate()}} when only a single subscriptionID is available via Active Directory}

\item{name}{filter by resource name}

\item{type}{filter by resource type}

\item{verbose}{Print Tracing information (Default False)}

\item{object}{azureScriptActionHistory object, created by \code{\link[=azureScriptActionHistory]{azureScriptActionHistory()}}}

\item{...}{not used}
}
\value{
Dataframe of HDInsight Clusters
}
\description{
Get all HDInsight script action history for a specified cluster name.
}
\references{
https://docs.microsoft.com/en-us/rest/api/hdinsight/hdinsight-cluster#list-all-persisted-script-actions-for-a-cluster-linux-cluster-only
}
\seealso{
Other HDInsight functions: \code{\link{azureCreateHDI}},
  \code{\link{azureDeleteHDI}}, \code{\link{azureHDIConf}},
  \code{\link{azureListHDI}}, \code{\link{azureResizeHDI}},
  \code{\link{azureRunScriptAction}}
}
