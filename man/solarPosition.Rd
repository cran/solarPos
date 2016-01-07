\name{solarPosition}
\alias{solarPosition}
\title{
Solar zenith and azumith angles
}
\description{
Computes the solar zenith and azimuth for a place on Earth for a given date and time. 
}
\usage{
solarPosition(jd, lon, lat, delta_t = 32.184, elev = 0, temp = 16, pres = 1013.25)
}
\arguments{
  \item{jd}{
Julian day, with decimal fraction.
}
  \item{lon}{
Longitude, in decimal degrees.
}
  \item{lat}{
Latitude, in decimal degrees.
}
  \item{delta_t}{
Difference between the Earth rotation time and the Terestrial Time (TT), in seconds.
}
  \item{elev}{
Elevation, in meters.
}
  \item{temp}{
Temperature, in degrees Celsius.
}
  \item{pres}{
Pressure, in hPa.
}
}
\details{
Solar zenith and azimuth angle are give in degrees, azimuth is measured eastward from north.
}
\value{
Matrix of solar zenith and azimuth angles.
}
\author{
Jasper Van doninck
}

\examples{
##Julian day

jd <- julianDay(2003,10,17,12,30,30,tz=-7)


##Solar angles

solarPosition(jd,-105.1786,39.742476,delta_t=67,elev=1830.14,temp=11,pres=820)
}
