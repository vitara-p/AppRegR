\name{ConsumerIndex}
\alias{ConsumerIndex}
\docType{data}
\title{Consumer price index in India}
\description{The data set contains consumer price index from Rural & Urban India with base year 2010.
} 
\usage{data(ConsumerIndex)}
\format{
  The dataset contains the following variables: \cr
\code{food}  food price index\cr
\code{clothing}  clothing price index\cr
\code{fuel}  fuel price index\cr
\code{household}  household price index\cr
\code{transport}  transport price index\cr
\code{housing}  housing price index
}
\source{
This dataset is a subset of the data obtained from \cr
Samoshyn, A. 2021. Consuer Price Index: All India CPI up to June 2020, Version 1. Retrieved June 18, 2021 from https://www.kaggle.com/mrmorj/consumer-food-price-index-india.
}

\examples{
  data(ConsumerIndex)
  head(ConsumerIndex)
}
