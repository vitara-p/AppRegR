\name{co2}
\alias{co2}
\docType{data}
\title{CO2 emission by country}
\description{This dataset contains key statistical indicators of the countries including CO2 emission obtained from the United Nations Statistics Division.
} 
\usage{data(co2)}
\format{
  The dataset contains the following variables: \cr
\code{Country}  country\cr
\code{Area}  area (squared km.)\cr
\code{Population}  population size (1000)\cr
\code{GDP}  GDP (USD)\cr
\code{Agri}  agriculture production index\cr
\code{Industry}  percentage of industrial production compared to gross value added\cr
\code{Energy}  energy production (petajoule)\cr
\code{Forest}  percentage of forest\cr
\code{CO2}  CO2 emission (million tonnes per capita)
}
\source{
UN statistical databases (http://data.un.org/)\cr
\cr
This dataset is a subset of the data obtained from \cr
Rajkumar, S. (2018). Country Statistics - UNData: Dataset of economic, social, infra and environmental indicators, Version 2. Retrieved June 23, 2021 from https://www.kaggle.com/sudalairajkumar/undata-country-profiles.
}

\examples{
  data(co2)
  head(co2)
}
