\name{julianDay}
\alias{julianDay}
\title{
Julian Day
}
\description{
Computes Julian Day from year, month, day and time of day.
}
\usage{
julianDay(year, month, day, hour = 12, min = 0, sec = 0, tz = 0, dut1 = 0)
}
\arguments{
  \item{year}{
Year
}
  \item{month}{
Month (1-12)
}
  \item{day}{
Day (1-12)
}
  \item{hour}{
Hour (0-23)
}
  \item{min}{
Minute (0-59)
}
  \item{sec}{
Second (0-59)
}
  \item{tz}{
Time zone (negative to the west)
}
  \item{dut1}{
Correction term (0-1)
}
}
\details{
Astronomical year numbering is used, i.e., 0 is used for 1 BC, -1 for 2 BC, and so on.

Time is expressed as Coordinated Universal Time (UTC), or Local Standard Time (LST) if the \code{tz} argument is used. The argument \code{dut1} is expressed as a fraction of a second and used to correct UTC to Universal Time (UT)
}
\value{
Julian Day
}
\author{
Jasper Van doninck}


\examples{
julianDay(2000,1,1,12,0,0)

julianDay(2010,5,10,16,30,0,tz=-7)

julianDay(2015,1:12,1,0,0,0)
}