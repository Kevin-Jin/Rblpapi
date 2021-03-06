% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/lookup.R
\name{lookup}
\alias{lookup}
\title{Look up symbol from Bloomberg}
\usage{
lookup(query, yellowKeyFilter = "YK_FILTER_NONE",
  languageOverride = "LANG_OVERRIDE_NONE", maxResults = 20,
  verbose = FALSE, con = defaultConnection())
}
\arguments{
\item{query}{A character variable describing the name of the company}

\item{yellowKeyFilter}{A character variable that restricts the asset classes
to search in; one of \dQuote{YK_FILTER_NONE}, \dQuote{YK_FILTER_CMDT},
\dQuote{YK_FILTER_EQTY}, \dQuote{YK_FILTER_MUNI}, \dQuote{YK_FILTER_PRFD},
\dQuote{YK_FILTER_CLNT}, \dQuote{YK_FILTER_MMKT}, \dQuote{YK_FILTER_GOVT},
\dQuote{YK_FILTER_CORP}, \dQuote{YK_FILTER_INDX}, \dQuote{YK_FILTER_CURR},
or \dQuote{YK_FILTER_MTGE}}

\item{languageOverride}{A character variable denoting the language that the
results will be translated in; one of \dQuote{LANG_OVERRIDE_NONE},
\dQuote{LANG_OVERRIDE_ENGLISH}, \dQuote{LANG_OVERRIDE_KANJI},
\dQuote{LANG_OVERRIDE_FRENCH}, \dQuote{LANG_OVERRIDE_GERMAN},
\dQuote{LANG_OVERRIDE_SPANISH}, \dQuote{LANG_OVERRIDE_PORTUGUESE},
\dQuote{LANG_OVERRIDE_ITALIAN}, \dQuote{LANG_OVERRIDE_CHINESE_TRAD},
\dQuote{LANG_OVERRIDE_KOREAN}, \dQuote{LANG_OVERRIDE_CHINESE_SIMP},
\dQuote{LANG_OVERRIDE_NONE_1}, \dQuote{LANG_OVERRIDE_NONE_2},
\dQuote{LANG_OVERRIDE_NONE_3}, \dQuote{LANG_OVERRIDE_NONE_4},
\dQuote{LANG_OVERRIDE_NONE_5}, \dQuote{LANG_OVERRIDE_RUSSIAN}}

\item{maxResults}{A integer variable containing a value by which to limit
the search length}

\item{verbose}{A boolean indicating whether verbose operation is
desired, defaults to \sQuote{FALSE}}
}
\value{
A data.frame with two columns of the ticker and description of each
match.
}
\description{
This function uses the Bloomberg API to look up tickers and descriptions
given the name of a company.
}
\author{
Kevin Jin
}

