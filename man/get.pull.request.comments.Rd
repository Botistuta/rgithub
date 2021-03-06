\name{get.pull.request.comments}
\alias{get.pull.request.comments}
\title{List comments on a pull request}
\usage{
  get.pull.request.comments(owner, repo, id,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{id}{the pull request id}

  \item{ctx}{the github context object}
}
\value{
  the list of comments for the pull request
}
\description{
  List comments on a pull request
}

