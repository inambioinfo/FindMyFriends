% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pgLM.R
\docType{class}
\name{pgLM-class}
\alias{pgLM-class}
\title{Class for reference based pangenome data}
\description{
This class handles pangenome information where gene sequences are kept on 
disc instead of stored in memory. As long as the original fasta files are
not modified, this class will take care of indexing the genes correctly. This
class has a substantially lower memory footprint than the 
\code{\linkS4class{pgFull}} class at the expense of longer sequence lookup
times. For massive pangenomes containing Gb of sequence data there is no 
alternative though.
}
\section{Slots}{

\describe{
\item{\code{seqIndex}}{A data.frame as produced by 
\code{\link[Biostrings]{fasta.index}} with random access information for each
gene.}
}}
\seealso{
Other Pangenome_classes: \code{\link{pgFull-class}},
  \code{\link{pgFullLoc-class}},
  \code{\link{pgInMem-class}},
  \code{\link{pgInMemLoc-class}},
  \code{\link{pgLMLoc-class}}, \code{\link{pgSlim-class}},
  \code{\link{pgSlimLoc-class}},
  \code{\link{pgVirtual-class}},
  \code{\link{pgVirtualLoc-class}}
}

