
x  <- c(1,2,3,4,5,6,7)


x > 5 
x < 7

# And yani "ve"
x > 5 & x < 7

# Or yani 'veya'
x > 5 | x < 7


d <- seq(from = as.Date('2012-01-01') , 
         to = as.Date('2012-01-25'), 
         by = 'day')
d


# tarihler 
d > '2012-01-08' & d < '2012-01-17'
d[d > '2012-01-08' & d < '2012-01-17']
which(d > '2012-01-08' & d < '2012-01-17')

# Tarih ve Zamanlar 

dt <- seq(from = as.POSIXct('2012-01-01 12:00:00') , 
         to = as.POSIXct('2012-01-01 12:30:00 '), 
         by = 'min')
dt

dt > '2012-01-01 12:15:00' & dt < '2012-01-01 12:20:00'
dt[dt > '2012-01-01 12:15:00' & dt < '2012-01-01 12:20:00']
which(dt > '2012-01-01 12:15:00' & dt < '2012-01-01 12:20:00')


dt > '2012-01-01 12:15:00' & dt <= '2012-01-01 12:20:00'
dt[dt > '2012-01-01 12:15:00' & dt <= '2012-01-01 12:20:00']
which(dt > '2012-01-01 12:15:00' & dt <= '2012-01-01 12:20:00')



