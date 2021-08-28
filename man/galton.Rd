\name{galton}
\alias{galton}
\docType{data}
\title{Galton's data}
\description{This is the original data from Galton (1886) containing the average of parents' height and the height of their adult children. All of the heights of females were multiplied by 1.08 to account for gender differences.
} 
\usage{data(galton)}
\format{
  The dataset contains the following variables: \cr
\code{parent}  average height of parents(heights of mothers were multiplied by 1.08 before taking average)\cr
\code{child}  height of the child
}
\source{Galton, F. (1886), Regression Towards Mediocrity in Hereditary Stature. Journal of the Anthropological Institute of Great Britain and Ireland, 15, 246-263.}
\references{
Hanley, J. A. (2004). "Transmuting" Women into Men: Galton’s Family Data on Human Stature. The American Statistician, 58, 237-243.}
\examples{
  data(galton)
  head(galton)
}
