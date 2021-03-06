\name{FARS}
\alias{FARS}
\docType{data}
\title{
US fatal road accident data for automobiles, 1998 to 2010
}
\description{
  Data are from the US FARS (Fatality Analysis Recording System) archive
  that is intended to include every accident in which there was at least
  one fatality.  Data are limited to vehicles where the front seat
  passenger seat was occupied.
}
\usage{FARS}
\format{
  A data frame with 153338 observations on the following 17 variables.
  \describe{
    \item{\code{caseid}}{a character vector: identifies the vehicle}
    \item{\code{state}}{a numeric vector. See the FARS website for details}
    \item{\code{age}}{a numeric vector; 998=not reported; 999=not known}
    \item{\code{airbag}}{a numeric vector}
    \item{\code{injury}}{a numeric vector}
    \item{\code{restraint}}{a numeric vector}
    \item{\code{sex}}{1=male, 2=female, 9=unknown}
    \item{\code{inimpact}}{a numeric vector}
    \item{\code{modelyr}}{a numeric vector}
    \item{\code{airbagAvail}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{airbagDeploy}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{Restraint}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{D_injury}}{a numeric vector}
    \item{\code{D_airbagAvail}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{D_airbagDeploy}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{D_Restraint}}{a factor with levels \code{no} \code{yes} \code{NA-code}}
    \item{\code{year}}{year of accident}
  }
}
\details{
  Data is for automabiles where the right passenger seat was occupied,
  with one observation for each such passenger.  Observations for vehicles
  where the most harmful event was a fire or explosion or immersion
  or gas inhalation, or where someone fell or jumped from the vehicle,
  are omitted.  Data are limited to vehicle body types 1 to 19,48,49,61,
  or 62.  This excludes large trucks, pickup trucks, vans and buses.
  The 2009 and 2010 data does not include information on whether
  airbags were installed.
}
\source{
\url{http://www-fars.nhtsa.dot.gov/Main/index.aspx}
}
\references{
  \url{http://maths-people.anu.edu.au/~johnm/nzsr/taws.html}

  Olson CM, Cummings P, Rivara FP. 2006. Association of first- and
  second-generation air bags with front occupant death in car crashes: a
  matched cohort study. Am J Epidemiol 164:161-169

  Cummings, P; McKnight, B, 2010. Accounting for vehicle, crash, and occupant
  characteristics in traffic crash studies. Injury Prevention 16: 363-366

  Braver, ER; Shardell, M; Teoh, ER, 2010. \emph{How have changes in air
  bag designs affected frontal crash mortality?} Ann Epidemiol 20:499-510.
}
\note{The papers given as references demonstrate the use of Fatal
  Accident Recording System data to assess the effectiveness of airbags
  (even differences between different types of airbags) and seatbelts.
  Useful results can be obtained by matching driver mortality, with and
  without airabgs, to mortality rates for right front seat passengers
  in cars without passenger airbags.
  }
\examples{
data(FARS)
}
\keyword{datasets}
