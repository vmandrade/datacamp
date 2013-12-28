\name{datacamp_login} 
\alias{datacamp_login} 
\title{Login in to www.datacamp.com} 
\description{ 
Logging in to www.datacamp.com will allow you to upload your chapters written in R markdown to datacamp.com, where they are converted into  interactive exercises. The function will store a token in the \code{.datacamp_ENV} environment.
} 

\usage{ 
datacamp_login(email, password) 
} 

\arguments{ 
  \item{email}{ Email used to log into datacamp.com } 
  \item{password}{ Password used to log into datacamp.com}
} 

\value{The \code{datacamp_login} function does not return a value but it is called for its side effect as described above.}

\examples{
datacamp_login(email="test@test.com",password="testtest")
}