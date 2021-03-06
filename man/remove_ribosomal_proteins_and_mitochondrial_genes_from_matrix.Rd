% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{remove_ribosomal_proteins_and_mitochondrial_genes_from_matrix}
\alias{remove_ribosomal_proteins_and_mitochondrial_genes_from_matrix}
\title{Filter MT and Ribsomal protein genes}
\usage{

  remove_ribosomal_proteins_and_mitochondrial_genes_from_matrix(cell_by_ensembl_mat = matrix(),
  species = "hsapiens", rm_cell_cycle_genes = FALSE)
}
\value{
remove_ribosomal_proteins_and_mitochondrial_genes_from_matrix returns a reduced matrix with all mitochondrial and ribosomal protein genes removed
}
\description{
Removes all mitochondrial and ribosomal protein genes in the count matrix and returns the reduces matrix.
}
