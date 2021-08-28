\name{riceyield}
\alias{riceyield}
\docType{data}
\title{Rice yield in Thailand}
\description{The dataset contains rainfall and rice yield in Thailand from 1991 to 2018.
} 
\usage{data(riceyield)}
\format{
  The dataset contains the following variables: \cr
\code{yr}  year\cr
\code{yield}  rice yield (kg/ha) \cr
\code{rainfall}  average rainfall over 12 months (mm)
}
\source{
Rice yield in Thailand was collected from National Agricultural Big Data Center, Office of Agricultural Economics, Ministry of Agriculture and Cooperatives, Thailand.\cr
\cr
Average rainfall was collected from the Climate Change Knowledge Portal for Development Practitioners and Policy Makers, World Bank Group.
}

\examples{
  data(riceyield)
  head(riceyield)
}
