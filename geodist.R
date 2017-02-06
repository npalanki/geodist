### Some Functions for Ease of Computation ###

# Orders data frame by students
orderbystudents <- function(df) {
  return(df[order(-df$Students),])
}

# Sums students for a particular year
sumofstudents <- function(df) {
  return(sum(df$Students))
}

# Approximates percentage of Williams student body
approxperc <- function(sum) {
  perc <- 100 * (sum/2200)
  return(perc)
}

### Computations over Data Sets from 2010-2015 ###

# Organizing the data for 2010-11 Academic Year
dom2010yr <- read.table("~/Desktop/geodist/csvs/2010dom.csv", header=T, sep=",")
intl2010yr <- read.table("~/Desktop/geodist/csvs/2010intl.csv", header=T, sep=",")
intl2010df <- data.frame(intl2010yr)
dom2010df <- data.frame(dom2010yr)
orddom2010 <- orderbystudents(dom2010df)
ordintl2010 <- orderbystudents(intl2010df)
intlsum2010 <- sumofstudents(ordintl2010)
intlperc2010 <- approxperc(intlsum2010)
orddom2010[1:10,]
ordintl2010[1:10,]
intlperc2010

# Organizing the data for 2011-12 Academic Year
dom2011yr <- read.table("~/Desktop/geodist/csvs/2011dom.csv", header=T, sep=",")
intl2011yr <- read.table("~/Desktop/geodist/csvs/2011intl.csv", header=T, sep=",")
intl2011df <- data.frame(intl2011yr)
dom2011df <- data.frame(dom2011yr)
orddom2011 <- orderbystudents(dom2011df)
ordintl2011 <- orderbystudents(intl2011df)
intlsum2011 <- sumofstudents(ordintl2011)
intlperc2011 <- approxperc(intlsum2011)
orddom2011[1:10,]
ordintl2011[1:10,]
intlperc2011

# Organizing the data for 2012-13 Academic Year
dom2012yr <- read.table("~/Desktop/geodist/csvs/2012dom.csv", header=T, sep=",")
intl2012yr <- read.table("~/Desktop/geodist/csvs/2012intl.csv", header=T, sep=",")
intl2012df <- data.frame(intl2012yr)
dom2012df <- data.frame(dom2012yr)
orddom2012 <- orderbystudents(dom2012df)
ordintl2012 <- orderbystudents(intl2012df)
intlsum2012 <- sumofstudents(ordintl2012)
intlperc2012 <- approxperc(intlsum2012)
orddom2012[1:10,]
ordintl2012[1:10,]
intlperc2012

# Organizing the data for 2013-14 Academic Year
dom2013yr <- read.table("~/Desktop/geodist/csvs/2013dom.csv", header=T, sep=",")
intl2013yr <- read.table("~/Desktop/geodist/csvs/2013intl.csv", header=T, sep=",")
intl2013df <- data.frame(intl2013yr)
dom2013df <- data.frame(dom2013yr)
orddom2013 <- orderbystudents(dom2013df)
ordintl2013 <- orderbystudents(intl2013df)
intlsum2013 <- sumofstudents(ordintl2013)
intlperc2013 <- approxperc(intlsum2013)
orddom2013[1:10,]
ordintl2013[1:10,]
intlperc2013

# Organizing the data for 2014-15 Academic Year
dom2014yr <- read.table("~/Desktop/geodist/csvs/2014dom.csv", header=T, sep=",")
intl2014yr <- read.table("~/Desktop/geodist/csvs/2014intl.csv", header=T, sep=",")
intl2014df <- data.frame(intl2014yr)
dom2014df <- data.frame(dom2014yr)
orddom2014 <- orderbystudents(dom2014df)
ordintl2014 <- orderbystudents(intl2014df)
intlsum2014 <- sumofstudents(ordintl2014)
intlperc2014 <- approxperc(intlsum2014)
orddom2014[1:10,]
ordintl2014[1:10,]
intlperc2014

# Organizing the data for 2015-16 Academic Year
dom2015yr <- read.table("~/Desktop/geodist/csvs/2015dom.csv", header=T, sep=",")
intl2015yr <- read.table("~/Desktop/geodist/csvs/2015intl.csv", header=T, sep=",")
intl2015df <- data.frame(intl2015yr)
dom2015df <- data.frame(dom2015yr)
orddom2015 <- orderbystudents(dom2015df)
ordintl2015 <- orderbystudents(intl2015df)
intlsum2015 <- sumofstudents(ordintl2015)
intlperc2015 <- approxperc(intlsum2015)
orddom2015[1:10,]
ordintl2015[1:10,]
intlperc2015