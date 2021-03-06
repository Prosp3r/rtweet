% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tweet.R
\name{favorite_tweet}
\alias{favorite_tweet}
\title{favorite_tweet}
\usage{
favorite_tweet(status_id, destroy = FALSE, include_entities = FALSE,
  token = NULL)
}
\arguments{
\item{status_id}{Status id of target tweet.}

\item{destroy}{Logical indicating whether to post (add) or
remove (delete) target tweet as favorite.}

\item{include_entities}{Logical indicating whether to
include entities object in return.}

\item{token}{OAuth token. By default \code{token = NULL}
fetches a non-exhausted token from an environment
variable tokens.}
}
\description{
Favorites target status id.
}
\examples{
\dontrun{
rt <- search_tweets("rstats")
for (i in rt$user_id) {
    favorite_tweet(i)
}
}
}

