% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mst.R
\name{create_mst_igraphs_for_samples}
\alias{create_mst_igraphs_for_samples}
\title{Generate Minimum spanning trees from expression matrices}
\usage{

  create_mst_igraphs_for_samples(named_filtered_cell_by_ensembl_mat_list = list(),
  n_components, k, dist_measure, p, node_aggregation_function)
}
\value{
create_mst_igraphs_for_samples retuens a list of lists. The outer list corresponds to each sample, whereas the inner list contains the following elements:
1) the mst igraph object, and 2) the node by gene value of n values that were calculated from the node_aggregation_function, 3 a data.frame listing the cluster id of each cell in the sample
}
\description{
Computes the minimum spanning trees from a names list of expression matrices.
}
