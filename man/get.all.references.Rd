\name{get.all.references}
\alias{get.all.references}
\title{get all references (or subreferences)}
\usage{
  get.all.references(owner, repo, subnamespace = NULL,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the name of the repo}

  \item{subnamespace}{the subnamespace}

  \item{ctx}{the github context object}
}
\value{
  the list of references
}
\description{
  get all references (or subreferences)
}

