% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plotDots.R
\name{plotDots}
\alias{plotDots}
\title{Adds Points on a Pre-existing Plot using Shifted Locations}
\usage{
plotDots(vec = NULL, xLeft = 0.8, xRight = 1.2, ...)
}
\arguments{
\item{vec}{numeric vector}

\item{xLeft}{left x boundary of the point plotting region}

\item{xRight}{right x boundary of the point plotting region}

\item{...}{further arguments to be handed to the points function}
}
\value{
points are added to the current graphics device
}
\description{
Adds Points on a Pre-existing Plot using Shifted Locations
}
\examples{
x <- sample(1:5, size = 25, replace = TRUE)
plot(x = -1, y = -1, xlim = c(0.5,1.5), ylim = range(x),
    ylab = "", xlab = "", xaxt = "n")
colVec <- c(rep("olivedrab", 15), rep("goldenrod", 5), rep("red", 5))
plotDots(vec = x, xLeft = 0.8, xRight = 1.2, pch = 19,
    col = colVec, cex = 2)
}
\author{
Jason Waddell
}

