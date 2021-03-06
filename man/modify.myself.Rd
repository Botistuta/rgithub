\name{modify.myself}
\alias{modify.myself}
\title{Change information about the current user}
\usage{
  modify.myself(content, ctx = get.github.context())
}
\arguments{
  \item{content}{JSON object describing changes, see
  http://developer.github.com/v3 for details}

  \item{ctx}{the github context object}
}
\value{
  Updated information about the user
}
\description{
  Change information about the current user
}

