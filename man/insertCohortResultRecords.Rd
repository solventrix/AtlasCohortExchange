% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AtlasCohortExchange.R
\name{insertCohortResultRecords}
\alias{insertCohortResultRecords}
\title{insertCohortResultRecords}
\usage{
insertCohortResultRecords(connectionParameters, cohortID, jsonResults)
}
\arguments{
\item{connectionParameters}{a string JSON object containing details for connecting to the database}

\item{cohortID}{the cohort_definition_id for which to insert the result records}

\item{jsonResults}{a JSON string containing the cohort inclusion result records}
}
\description{
insertCohortResultRecords
}
\details{
Inserts the cohort inclusion results resords in the specified schema using the specified cohort ID.
NOTE: INCOMPLETE!! Currently only works when the cohort results tables are in the default schema!
}
