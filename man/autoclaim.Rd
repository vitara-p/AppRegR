\name{autoclaim}
\alias{autoclaim}
\docType{data}
\title{Automobile insurance claims}
\description{The dataset is obtained from the Statistical Unit of the Canadian Underwriters' Association. The dataset contains the data from automobile insurance policies (policy years 1956 and 1957) for private passenger automobile liability for non-farmers in Canada excluding those in the province of Saskatchewan.
} 
\usage{data(autoclaim)}
\format{
  The dataset contains the following variables: \cr
\code{Merit}  merit rating of policyholder\cr
\code{Class}  class rating of policyholder \cr
\code{Premium}  earned premium at present rates (1000 CAD) \cr
\code{Cost}  incurred losses (1000 CAD)
}
\source{
Bailey, R. A., & Simon, L. J. (1960), Two Studies in Automobile Insurance Ratemaking, ASTIN Bulletin, 1, 192–217.
}

\examples{
  data(autoclaim)
  head(autoclaim)
}
