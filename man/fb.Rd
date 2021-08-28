\name{fb}
\alias{fb}
\docType{data}
\title{Social media in marketing}
\description{This data contains the data from Moro et al. (2016) which study social media performance metric in marketing.
} 
\usage{data(fb)}
\format{
  The dataset contains the following variables: \cr
\code{PageTotalLikes}  number of page total likes before a post\cr
\code{Type}  type of post\cr
\code{Category}  category of post\cr
\code{PostMonth}  post month\cr
\code{PostWeekDay}  day of week\cr
\code{PostHour}  post hour\cr
\code{Paid}  a post is paid or not\cr
\code{LifetimePostTotalReach}  number of total who view a post\cr
\code{LifetimeEngagedUsers}  number of unique users who interact with a post\cr
\code{comment}  number of comments
\code{like}  number of likes
\code{share}  number of shares
}
\source{
Moro, S., Rita, P., & Vala, B. (2016). Predicting social media performance metrics and evaluation of the impact on brand building: A data mining approach. Journal of Business Research, 69(9), 3341-3351.
}

\examples{
  data(fb)
  head(fb)
}
