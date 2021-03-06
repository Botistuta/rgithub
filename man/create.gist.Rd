\name{create.gist}
\alias{create.gist}
\title{create a new gist}
\usage{
  create.gist(content, ctx = get.github.context())
}
\arguments{
  \item{content}{the JSON object describing the gist. see
  http://developer.github.com/v3/gists/#create-a-gist for
  details}

  \item{ctx}{the github context object}
}
\value{
  the new gist
}
\description{
  create a new gist
}

