csv_data <- read.csv("D:\\1)Desktop\\Tushar\\PES\\Sem 3\\R Programming\\Seasons_Stats.csv")

print(csv_data)
print(ncol(csv_data))
up_csv_data <- subset(csv_data, Year >= 1980)
print(up_csv_data)  # Seasons from 1980 to 2017.

setwd('D:\\1)Desktop\\Tushar\\PES\\Sem 3\\R Programming')
up_csv_data <- subset(up_csv_data, G >= 60)
year_1980_csv_data <- subset(up_csv_data, Year==1980)
year_1981_csv_data <- subset(up_csv_data, Year==1981)
year_1982_csv_data <- subset(up_csv_data, Year==1982)
year_1983_csv_data <- subset(up_csv_data, Year==1983)
year_1984_csv_data <- subset(up_csv_data, Year==1984)
year_1985_csv_data <- subset(up_csv_data, Year==1985)
year_1986_csv_data <- subset(up_csv_data, Year==1986)
year_1987_csv_data <- subset(up_csv_data, Year==1987)
year_1988_csv_data <- subset(up_csv_data, Year==1988)
year_1989_csv_data <- subset(up_csv_data, Year==1989)
year_1990_csv_data <- subset(up_csv_data, Year==1990)
year_1991_csv_data <- subset(up_csv_data, Year==1991)
year_1992_csv_data <- subset(up_csv_data, Year==1992)
year_1993_csv_data <- subset(up_csv_data, Year==1993)
year_1994_csv_data <- subset(up_csv_data, Year==1994)
year_1995_csv_data <- subset(up_csv_data, Year==1995)
year_1996_csv_data <- subset(up_csv_data, Year==1996)
year_1997_csv_data <- subset(up_csv_data, Year==1997)
year_1998_csv_data <- subset(up_csv_data, Year==1998)
year_1999_csv_data <- subset(up_csv_data, Year==1999)
year_2000_csv_data <- subset(up_csv_data, Year==2000)
year_2001_csv_data <- subset(up_csv_data, Year==2001)
year_2002_csv_data <- subset(up_csv_data, Year==2002)
year_2003_csv_data <- subset(up_csv_data, Year==2003)
year_2004_csv_data <- subset(up_csv_data, Year==2004)
year_2005_csv_data <- subset(up_csv_data, Year==2005)
year_2006_csv_data <- subset(up_csv_data, Year==2006)
year_2007_csv_data <- subset(up_csv_data, Year==2007)
year_2008_csv_data <- subset(up_csv_data, Year==2008)
year_2009_csv_data <- subset(up_csv_data, Year==2009)
year_2010_csv_data <- subset(up_csv_data, Year==2010)
year_2011_csv_data <- subset(up_csv_data, Year==2011)
year_2012_csv_data <- subset(up_csv_data, Year==2012)
year_2013_csv_data <- subset(up_csv_data, Year==2013)
year_2014_csv_data <- subset(up_csv_data, Year==2014)
year_2015_csv_data <- subset(up_csv_data, Year==2015)
year_2016_csv_data <- subset(up_csv_data, Year==2016)
year_2017_csv_data <- subset(up_csv_data, Year==2017)


ws_1980_max <- max(year_1980_csv_data$WS.48)

ws_1980_leader <- subset(year_1980_csv_data, WS.48 == ws_1980_max)

ws_1981_max <- max(year_1981_csv_data$WS.48)

ws_1981_leader <- subset(year_1981_csv_data, WS.48 == ws_1981_max)

ws_1982_max <- max(year_1982_csv_data$WS.48)

ws_1982_leader <- subset(year_1982_csv_data, WS.48 == ws_1982_max)

ws_1983_max <- max(year_1983_csv_data$WS.48)

ws_1983_leader <- subset(year_1983_csv_data, WS.48 == ws_1983_max)

ws_1984_max <- max(year_1984_csv_data$WS.48)

ws_1984_leader <- subset(year_1984_csv_data, WS.48 == ws_1984_max)

ws_1985_max <- max(year_1985_csv_data$WS.48)

ws_1985_leader <- subset(year_1985_csv_data, WS.48 == ws_1985_max)

ws_1986_max <- max(year_1986_csv_data$WS.48)

ws_1986_leader <- subset(year_1986_csv_data, WS.48 == ws_1986_max)

ws_1987_max <- max(year_1987_csv_data$WS.48)

ws_1987_leader <- subset(year_1987_csv_data, WS.48 == ws_1987_max)

ws_1988_max <- max(year_1988_csv_data$WS.48)

ws_1988_leader <- subset(year_1988_csv_data, WS.48 == ws_1988_max)

ws_1989_max <- max(year_1989_csv_data$WS.48)

ws_1989_leader <- subset(year_1989_csv_data, WS.48 == ws_1989_max)

ws_1990_max <- max(year_1990_csv_data$WS.48)

ws_1990_leader <- subset(year_1990_csv_data, WS.48 == ws_1990_max)

ws_1991_max <- max(year_1991_csv_data$WS.48)

ws_1991_leader <- subset(year_1991_csv_data, WS.48 == ws_1991_max)

ws_1992_max <- max(year_1992_csv_data$WS.48)

ws_1992_leader <- subset(year_1992_csv_data, WS.48 == ws_1992_max)

ws_1993_max <- max(year_1993_csv_data$WS.48)

ws_1993_leader <- subset(year_1993_csv_data, WS.48 == ws_1993_max)

ws_1994_max <- max(year_1994_csv_data$WS.48)

ws_1994_leader <- subset(year_1994_csv_data, WS.48 == ws_1994_max)

ws_1995_max <- max(year_1995_csv_data$WS.48)

ws_1995_leader <- subset(year_1995_csv_data, WS.48 == ws_1995_max)

ws_1996_max <- max(year_1996_csv_data$WS.48)

ws_1996_leader <- subset(year_1996_csv_data, WS.48 == ws_1996_max)

ws_1997_max <- max(year_1997_csv_data$WS.48)

ws_1997_leader <- subset(year_1997_csv_data, WS.48 == ws_1997_max)

ws_1998_max <- max(year_1998_csv_data$WS.48)

ws_1998_leader <- subset(year_1998_csv_data, WS.48 == ws_1998_max)

ws_2000_max <- max(year_2000_csv_data$WS.48)

ws_2000_leader <- subset(year_2000_csv_data, WS.48 == ws_2000_max)

ws_2001_max <- max(year_2001_csv_data$WS.48)

ws_2001_leader <- subset(year_2001_csv_data, WS.48 == ws_2001_max)

ws_2002_max <- max(year_2002_csv_data$WS.48)

ws_2002_leader <- subset(year_2002_csv_data, WS.48 == ws_2002_max)

ws_2003_max <- max(year_2003_csv_data$WS.48)

ws_2003_leader <- subset(year_2003_csv_data, WS.48 == ws_2003_max)

ws_2004_max <- max(year_2004_csv_data$WS.48)

ws_2004_leader <- subset(year_2004_csv_data, WS.48 == ws_2004_max)

ws_2005_max <- max(year_2005_csv_data$WS.48)

ws_2005_leader <- subset(year_2005_csv_data, WS.48 == ws_2005_max)

ws_2006_max <- max(year_2006_csv_data$WS.48)

ws_2006_leader <- subset(year_2006_csv_data, WS.48 == ws_2006_max)

ws_2007_max <- max(year_2007_csv_data$WS.48)

ws_2007_leader <- subset(year_2007_csv_data, WS.48 == ws_2007_max)

ws_2008_max <- max(year_2008_csv_data$WS.48)

ws_2008_leader <- subset(year_2008_csv_data, WS.48 == ws_2008_max)

ws_2009_max <- max(year_2009_csv_data$WS.48)

ws_2009_leader <- subset(year_2009_csv_data, WS.48 == ws_2009_max)

ws_2010_max <- max(year_2010_csv_data$WS.48)

ws_2010_leader <- subset(year_2010_csv_data, WS.48 == ws_2010_max)

ws_2011_max <- max(year_2011_csv_data$WS.48)

ws_2011_leader <- subset(year_2011_csv_data, WS.48 == ws_2011_max)

ws_2012_max <- max(year_2012_csv_data$WS.48)

ws_2012_leader <- subset(year_2012_csv_data, WS.48 == ws_2012_max)

ws_2013_max <- max(year_2013_csv_data$WS.48)

ws_2013_leader <- subset(year_2013_csv_data, WS.48 == ws_2013_max)

ws_2014_max <- max(year_2014_csv_data$WS.48)

ws_2014_leader <- subset(year_2014_csv_data, WS.48 == ws_2014_max)

ws_2015_max <- max(year_2015_csv_data$WS.48)

ws_2015_leader <- subset(year_2015_csv_data, WS.48 == ws_2015_max)

ws_2016_max <- max(year_2016_csv_data$WS.48)

ws_2016_leader <- subset(year_2016_csv_data, WS.48 == ws_2016_max)

ws_2017_max <- max(year_2017_csv_data$WS.48)

ws_2017_leader <- subset(year_2017_csv_data, WS.48 == ws_2017_max)

counts <- c(ws_1980_leader$WS.48, ws_1981_leader$WS.48,ws_1982_leader$WS.48,ws_1983_leader$WS.48,ws_1984_leader$WS.48,ws_1985_leader$WS.48,ws_1986_leader$WS.48,ws_1987_leader$WS.48,ws_1988_leader$WS.48,ws_1989_leader$WS.48,ws_1990_leader$WS.48,ws_1991_leader$WS.48,ws_1992_leader$WS.48,ws_1993_leader$WS.48,ws_1994_leader$WS.48,ws_1995_leader$WS.48,ws_1996_leader$WS.48,ws_1997_leader$WS.48,ws_1998_leader$WS.48,ws_1999_leader$WS.48,ws_2000_leader$WS.48,ws_2001_leader$WS.48,ws_2002_leader$WS.48,ws_2003_leader$WS.48,ws_2004_leader$WS.48,ws_2005_leader$WS.48,ws_2006_leader$WS.48,ws_2007_leader$WS.48,ws_2008_leader$WS.48,ws_2009_leader$WS.48,ws_2010_leader$WS.48,ws_2011_leader$WS.48,ws_2012_leader$WS.48,ws_2013_leader$WS.48,ws_2014_leader$WS.48,ws_2015_leader$WS.48,ws_2016_leader$WS.48,ws_2017_leader$WS.48)

print(counts)


# BAR PLOT
barplot(counts, main="Win Shares per 48 leaders from 1980 to 2017",xlab="Years", ylab = "Win Shares Per 48", names.arg = c(1980:2017), border ="gold", col = "purple", density = 200)


high <- max(counts)

leaders <- c(ws_1980_leader, ws_1981_leader,ws_1982_leader,ws_1983_leader,ws_1984_leader,ws_1985_leader,ws_1986_leader,ws_1987_leader,ws_1988_leader,ws_1989_leader,ws_1990_leader,ws_1991_leader,ws_1992_leader,ws_1993_leader,ws_1994_leader,ws_1995_leader,ws_1996_leader,ws_1997_leader,ws_1998_leader,ws_1999_leader,ws_2000_leader,ws_2001_leader,ws_2002_leader,ws_2003_leader,ws_2004_leader,ws_2005_leader,ws_2006_leader,ws_2007_leader,ws_2008_leader,ws_2009_leader,ws_2010_leader,ws_2011_leader,ws_2012_leader,ws_2013_leader,ws_2014_leader,ws_2015_leader,ws_2016_leader,ws_2017_leader)

ord_leaders <- sort(counts)
ord_leaders <- rev(ord_leaders)

player_who_won_the_most <- subset(up_csv_data, WS.48 == high)

print(player_who_won_the_most$Player)
print(player_who_won_the_most$Year)
       
library(dplyr)
season_2013 <- read.csv("trial.csv")
print(season_2013)

season_2013 <- select(season_2013, Team, Overall)
print(season_2013)

