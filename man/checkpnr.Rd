% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkpnr.R
\name{checkpnr}
\alias{checkpnr}
\title{A function to distinct the cooccurence of species pairs from a "cooccur" ouput model object.}
\usage{
checkpnr(cooccur.mod)
}
\arguments{
\item{cooccur.mod}{An model object generated by "cooccur" function from package "cooccur".}

\item{file}{The name of the file where the data will be saved. Default to \code{NULL}, no saving required.}
}
\value{
A list with letters and numbers.
\itemize{
  \item sp1_name - Name of a specie in a pair.
  \item sp2_name - Name of the other specie in a pair.
  \item p_gt - Probabilities for rejecting classifying positive and negative associations between the species in each pairs.
  \item PNR - The cooccurence associations ("positive", "negative", or "random") between the species in each pairs.
}
}
\description{
This is a function of the package "cooccurExtra". The main idea of this function is distincting the cooccurence ("positive", "negative", or "random") of species pairs from a "cooccur" ouput model object.
It provides an output of table in the class of data frame to show probabilities as well as the classifying positive, negative or no cooccurence associations between species in each pair.
}
\examples{
# require packages
# devtools::install_github("rstudio/chromote")
# install.packages("showimage")
library(chromote)
library(showimage)
# ask for a "coocana" output model
data(ModelCA)
mytest = displaytable(mymod = modelca)
plot_htmlwidget(mytest[[3]])
plot_htmlwidget(mytest[[4]])
}
\author{
Yingjia Jot He
}
