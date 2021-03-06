% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psytools_task_derivations.R
\name{deriveSURPS}
\alias{deriveSURPS}
\title{Generate summary for SURPS questionnaire}
\usage{
deriveSURPS(df, requiresReverseCoding = FALSE)
}
\arguments{
\item{df}{data frame containing long form SURPS data}

\item{requiresReverseCoding}{boolean is the source data already reverse coded?
If true then the 1,4,7,13,20,23 are reversed in place
If false (Imagen) then the existing coding is used}
}
\value{
wide form of SURPS data with summary vars
}
\description{
NB This does not select the appropriate attempt - this should be done by the calling function
}
\details{
Note that in the case of no alcohol consumption this returns 0 for the summaries
  The original SPSS did not do this but it seems appropriate

some studies use a 28 item version - others the 23 item version - this will work for either
}
