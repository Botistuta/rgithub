\name{get.pull.requests.comment}
\alias{get.pull.requests.comment}
\title{Get specific comment for a pull request}
\usage{
  get.pull.requests.comment(owner, repo, comment.id,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{comment.id}{the id of the comment}

  \item{ctx}{the github context object}
}
\value{
  the comment
}
\description{
  Get specific comment for a pull request
}

