% Generated by roxygen2 (4.0.2): do not edit by hand
\name{list_tables}
\alias{list_tables}
\title{List available tables in dataset.}
\usage{
list_tables(project, dataset, max_results = NULL)
}
\arguments{
\item{project}{project containing this table}

\item{dataset}{dataset containing this table}

\item{max_results}{(optional) Maximum number of results to
retrieve.}
}
\value{
a character vector of table names
}
\description{
List available tables in dataset.
}
\examples{
\donttest{
list_tables("publicdata", "samples")
list_tables("githubarchive", "github")
}
}
\seealso{
API documentation:
  \url{https://developers.google.com/bigquery/docs/reference/v2/tables/list}

Other tables: \code{\link{delete_table}};
  \code{\link{get_table}}
}

