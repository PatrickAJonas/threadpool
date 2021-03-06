% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interface.R
\name{cluster_add_nodes}
\alias{cluster_add_nodes}
\title{Add Nodes to a Cluster}
\usage{
cluster_add_nodes(cl_name, ncores = 1L)
}
\arguments{
\item{cl_name}{name of the cluster}

\item{ncores}{the number of nodes to add}
}
\description{
For an already-running cluster, add more nodes to execute tasks.
}
\note{
This function will only work on macOS and Unix-alikes as it uses the
forking mechanism to launch the new nodes.
}
