\name{modify.milestone}
\alias{modify.milestone}
\title{Edit milestone}
\usage{
  modify.milestone(owner, repo, milestone.number, content,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{milestone.number}{the milestone number}

  \item{content}{the JSON object describing the milestone.
  See
  http://developer.github.com/v3/issues/milestones/#update-a-milestone
  for details.}

  \item{ctx}{the github context object}
}
\value{
  the created milestone
}
\description{
  Edit milestone
}

