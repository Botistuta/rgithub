\name{delete.issue.label}
\alias{delete.issue.label}
\title{Delete an issue from a label}
\usage{
  delete.issue.label(owner, repo, issue.number, name,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the repo name}

  \item{issue.number}{the number of the issue}

  \item{name}{the label name}

  \item{ctx}{the github context object}
}
\value{
  None
}
\description{
  Delete an issue from a label
}

