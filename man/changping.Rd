\name{changping}
\alias{changping}
\docType{data}
\title{Air Quality in Changping district, Beijing, China}
\description{This dataset contains air-quality index in Changping district, Beijing, China. Missing data was imputed using univariate time series analysis technique. 
} 
\usage{data(changping)}
\format{The dataset contains the following variables: \cr
\code{date}  date\cr
\code{PM2.5}  PM2.5 level (microgram/cubic meter)\cr
\code{PM10}  PM10 level (microgram/cubic meter)\cr
\code{SO2}  SO2 level (microgram/cubic meter)\cr
\code{NO2}  NO2 level (microgram/cubic meter)\cr
\code{CO}  CO level (microgram/cubic meter)\cr
\code{O3}  ozone level (microgram/cubic meter)\cr
\code{TEMP}  temperature (degree celcius)\cr
\code{PRES}  atmospheric pressure (hectopascal)\cr
\code{DEWP}  dew point temperature (degree celcius)
}
\source{
Zhang, S., Guo, B., Dong, A., He, J., Xu, Z., & Chen, S. X. (2017). Cautionary Tales on Air-Quality Improvement in Beijing. Proceedings of the Royal Society A, 473(2205), 20170457.
}

\examples{
  data(changping)
  head(changping)
}
