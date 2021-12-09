\name{mammals}
\alias{mammals}
\docType{data}
\title{Brain Weights for 51 Species of Mammals}
\description{The dataset contains brain weights and other characteristics of 51 species of mammals.} 
\usage{data(mammals)}
\format{
  The dataset contains the following variables: \cr
\code{species}  name of species\cr
\code{body_wt}  body weight (kg)\cr
\code{brain_wt} brain weight (g)\cr
\code{total_sleep} sleep duration in a day (hr)\cr
\code{life_span} life span (year)\cr
\code{gestation} gestation period (day)
}
\source{
Allison, T., & Cicchetti, D. V. (1976). Sleep in Mammals: Ecological and Constitutional Correlates.
Science, 194(4266), 732–734.
}

\examples{
  data(mammals)
  head(mammals)
}
