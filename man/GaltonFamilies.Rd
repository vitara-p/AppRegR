\name{GaltonFamilies}
\alias{GaltonFamilies}
\docType{data}
\title{Galton’s family heights data}
\description{Galton's family heights data obtained from his notebook. This dataset is more comprehensive than \code{galton} dataset. This dataset contains the height of father and mother. Gender of children was also recorded.}
\usage{data(GaltonFamilies)}
\format{
  The dataset contains the following variables: \cr
\code{Family}  family ID\cr
\code{Father}  height of father\cr
\code{Mother}  height of mother\cr
\code{Gender}  child gender\cr
\code{Height}  height of child\cr
\code{Kids}  number of children in the family
}
\source{
Galton’s notebook, http://www.medicine.mcgill.ca/epidemiology/hanley/galton/notebook/,
transcribed by Beverley Shipley in 2001.
}

\examples{
  data(GaltonFamilies)
  head(GaltonFamilies)
}
