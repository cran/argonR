% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/argonRow.R
\name{argonRow}
\alias{argonRow}
\title{Create a Boostrap 4 row}
\usage{
argonRow(..., center = FALSE)
}
\arguments{
\item{...}{Any UI element.}

\item{center}{Whether to center row elements or not. FALSE by default.}
}
\description{
Build an argon row
}
\examples{
if (interactive()) {
 library(argonR)
 argonRow(
  argonColumn(
    width = 6,
    argonH1(
      display = 3, 
      "ArgonR, HTML static template for R", 
      htmltools::span("completed with examples")
    ) \%>\% argonTextColor(color = "white"),
    argonLead(
      "Argon is a great free UI package based on Bootstrap 
              4 that includes the most important components and features"
    ) \%>\% argonTextColor(color = "white")
  ),
  argonColumn(
    width = 6,
    argonImage(
      src = "inst/images/imac.svg",
      floating = TRUE
    ) \%>\% argonPersp(side = "right")
    \%>\% argonBlur()
  )
 )
}


}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
