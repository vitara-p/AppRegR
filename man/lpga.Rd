\name{lpga}
\alias{lpga}
\docType{data}
\title{LPGA players' statistics in 2020}
\description{LPGA players' statistics in 2020
} 
\usage{data(lpga)}
\format{
  The dataset contains the following variables: \cr
\code{name}  player name\cr
\code{country}  country\cr
\code{strokes}  total number of strokes\cr 
\code{rounds}  total number of rounds\cr 
\code{score}  average scores per round (equal to \code{strokes} divided by \code{rounds})\cr 
\code{event}  total number of events\cr 
\code{driving}  average driving distance\cr 
\code{drivingaccuracy}  average driving accuracy\cr 
\code{GIR}  green in regulation (percent)
}
\source{
LPGA players' statistics available on https://www.lpga.com/.
}

\examples{
  data(lpga)
  head(lpga)
}
