\name{uninsured}
\alias{uninsured}
\docType{data}
\title{Uninsured Rate}
\description{The dataset contains poverty and uninsured rate by state in the U.S. in 2019.} 
\usage{data(uninsured)}
\format{
  The dataset contains the following variables: \cr
\code{State}  state\cr
\code{Poverty}  percentage of people living in poverty based on household income\cr
\code{Uninsured} percentage of people without health insurance coverage
}
\source{
U.S. Census Bureau
}

\examples{
  data(uninsured)
  head(uninsured)
}
