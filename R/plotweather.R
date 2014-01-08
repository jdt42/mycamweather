plotweather <-
function(d, ...) { x = nounits(weatherdata(d)); plot(x$Time, x$Temp, ... )}
