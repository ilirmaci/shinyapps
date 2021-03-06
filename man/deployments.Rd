\name{deployments}
\alias{deployments}
\title{List Application Deployments}
\usage{
deployments(appDir, nameFilter = NULL, accountFilter = NULL)
}
\arguments{
  \item{appDir}{The directory from which to read deployment
  records.}

  \item{nameFilter}{Return only deployments matching the
  given name (optional)}

  \item{accountFilter}{Return only deployments matching the
  given account (optional)}
}
\value{
Returns a data frame with the following columns:
\tabular{ll}{ \code{name} \tab Name of deployed
application\cr \code{account} \tab Account owning deployed
application\cr \code{bundleId} \tab Identifier of deployed
application's bundle\cr \code{url} \tab URL of deployed
application\cr }
}
\description{
List deployment records for a given application directory.
}
\examples{
\dontrun{

# Return all deployments of the ~/r/myapp directory made with the 'abc'
# account
deployments("~/r/myapp", accountFilter="abc")
}
}
\seealso{
\code{\link{applications}} to get a list of deployments
from the server, and \code{\link{deployApp}} to create a
new deployment.
}

