\name{pollution}
\alias{pollution}
\docType{data}
\title{Pollution in Bangkok}
\description{This dataset contains PM2.5 and PM10 levels in Bangkok collected from January 1st - May 31st, 2021.
} 
\usage{data(pollution)}
\format{
  The dataset contains the following variables: \cr
\code{Month}  month\cr
\code{Date}  day of month\cr
\code{pm25} pm2.5 level\cr
\code{pm10} pm10 level
}
\source{
Pollution Control Department, Ministry of Natural Resources and Environment, Thailand.
}

\examples{
  data(pollution)
  head(pollution)
}
