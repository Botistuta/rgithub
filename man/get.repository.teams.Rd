\name{get.repository.teams}
\alias{get.repository.teams}
\title{get list of teams participating in the repository}
\usage{
  get.repository.teams(owner, repo,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner (user, org, etc)}

  \item{repo}{the name of the repo}

  \item{ctx}{the github context object}
}
\value{
  list of teams
}
\description{
  get list of teams participating in the repository
}

