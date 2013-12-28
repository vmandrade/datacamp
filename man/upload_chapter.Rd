\name{upload_chapter} 
\alias{upload_chapter} 
\title{Upload a chapter to www.datacamp.com} 
\description{ 
Before calling this function you should have logged into datacamp.com with \code{\link{datacamp_login}} function. The function parses the chapter using the \code{slidify} function, then upload the result to datacamp.com and shows you 
} 

\usage{ 
upload_chapter(inputFile,open=TRUE,...)
} 

\arguments{ 
  \item{inputFile}{ Path to the ".Rmd" file to be uploaded } 
  \item{open}{ Boolean, TRUE by default, determines whether a browser window should open, showing the course creation web interface } 
  \item{...}{ Extra arguments to be passed to the \code{slidify} function under the hood }
} 

\value{The \code{upload_chapter} function does not return a value but it is called for its side effect as described above.}

\examples{
upload_chapter(inputFile="myChapterName.Rmd")
}