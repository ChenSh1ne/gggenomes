% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pull_tracks.R
\name{pull_seqs}
\alias{pull_seqs}
\alias{pull_features}
\alias{pull_links}
\alias{pull_track}
\title{Pull out a specific track, possibly filtered}
\usage{
pull_seqs(.x, ...)

pull_features(.x, .track_id = -1, ...)

pull_links(.x, .track_id = 1, ...)

pull_track(.x, .track_id = 1, ...)
}
\arguments{
\item{.x}{A gggenomes or gggenomes_layout object}

\item{...}{Logical predicates passed on to [dplyr::filter].}

\item{.track_id}{The track to pull out, either as a literal variable name or
as a positive/negative integer giving the position from the left/right.}
}
\description{
Uses semantics similar to [dplyr::pull] to access tracks by unquoted ids or
positional arguments. Also supports filtering of the data.
}
\details{
`pull_track()` works on all tracks at once, in the order seqs, features,
links.
}
