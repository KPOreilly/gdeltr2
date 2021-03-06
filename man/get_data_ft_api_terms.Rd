% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdelt_free_text_api.R
\name{get_data_ft_api_terms}
\alias{get_data_ft_api_terms}
\title{Returns GDELT free text API results for multiple terms}
\usage{
get_data_ft_api_terms(terms = c("\\"Kevin Durant\\"", "\\"Stephen Curry\\""),
  visualize_results = TRUE, domain = NA, dedeup_results = TRUE,
  restrict_to_usa = F, only_english = F, return_image_url = TRUE,
  last_minutes = NA, max_rows = 1e+06, search_language = "English",
  source_language = "English", sort_by = "date", nest_data = FALSE,
  return_message = TRUE)
}
\arguments{
\item{terms}{vector of words to search}

\item{visualize_results}{if \code{TRUE} returns an interactive trelliscope}

\item{domain}{domains you wish to restrict the search to}

\item{dedeup_results}{if \code{TRUE} remove duplicate results}

\item{only_english}{if \code{TRUE} returns only english results}

\item{return_image_url}{if \code{TRUE} returns only articles with photos}

\item{last_minutes}{restrict to last x minutes}

\item{max_rows}{maximum rows}

\item{search_language}{article language to search}

\item{source_language}{source article search}

\item{sort_by}{sort by}

\item{nest_data}{if \code{TRUE} retrns a nested data frame}

\item{return_message}{if \code{TRUE} return a messag}
}
\value{
if \code{visualize_results} an interactive trelliscope else a \code{data_frame}
}
\description{
Returns GDELT free text API results for multiple terms
}
\examples{
\\donotrun{
get_data_ft_api_terms(terms = c('"Kevin Durant"','"Stephen Curry"', "Donald Trump", '"Blackstone Real Estate"', "'Cap Rate'"), only_english = T)
}
}
