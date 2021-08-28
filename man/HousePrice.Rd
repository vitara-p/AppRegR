\name{HousePrice}
\alias{HousePrice}
\docType{data}
\title{Real estate valuation}
\description{Real estate valuation data in Sindian District, New Taipei City, Taiwan in 2013.
} 
\usage{data(HousePrice)}
\format{
  The dataset contains the following variables: \cr
\code{price}  house price (10,000 Taiwan dollar/ping)\cr
\code{age}  house age (year) \cr
\code{nearestMRT}  distance to the nearest MRT station (meter)\cr
\code{stores}  number of convenience stores in the living circle on foot
}
\source{
Yeh, I. C., & Hsu, T. K. (2018). Building real estate valuation models with comparative approach through case-based reasoning. Applied Soft Computing, 65, 260-271.
}

\examples{
  data(HousePrice)
  head(HousePrice)
}
