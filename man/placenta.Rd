\name{placenta}
\alias{placenta}
\docType{data}
\title{Placenta Transcriptome}
\description{This data is from a study transcriptome alterations induced by maternal smoking in pregnancy.  
} 
\usage{data(placenta)}
\format{
  The dataset contains the following variables: \cr
\code{y}  placental weight to birth weight ratio\cr
\code{motherAge}  age of mothers\cr
\code{sex}  gender of fetus\cr
\code{smoking}  maternal smoking status\cr
\code{motherCotinine}  Cotinine level in mother's blood sample (nanogram/ml)\cr
\code{childCotinine}  Cotinine level in child's blood sample (nanogram/ml)s\cr
\code{7th - 676th column}  gene expression levels\cr
}
\source{
Votavova, H., Dostalova Merkerova, M., Fejglova, K., Vasikova, A., Krejcik, Z., Pastorkova, A., Tabashidze, N., Topinka, J., Veleminsky, M. Jr., Sram, R. J., & Brdicka, R. (2011). Transcriptome alterations in maternal and fetal cells induced by tobacco smoke. Placenta. 32(10), 763-770.\cr
\cr
Williams, R. (2021). Human Placenta Transcriptome (GSE27272): Study of Tobacco Smoke-Related Transcriptome Alterations in the Placenta, Version 3. Retrieved July 14, 2021 from https://www.kaggle.com/rwilliams7653/gse27272-human-placenta-transcriptome.
}

\examples{
  data(placenta)
  head(placenta)
}
