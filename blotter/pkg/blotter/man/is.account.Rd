\name{is.account}
\alias{is.account}
\title{generic is.function for account, will take either a string or an object}
\usage{
  is.account(x, ...)
}
\arguments{
  \item{x}{an object or string to be tested as a account}

  \item{\dots}{any other passthru parameters}
}
\description{
  If \code{x} is a string, \code{\link{getAccount}} will be
  called with string \code{x} and tested.  Otherwise, the
  object passed will be tested.
}
\seealso{
  \code{\link{getAccount}}
}

