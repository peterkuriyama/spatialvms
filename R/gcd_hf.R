#' Calculate distance based on haversine functions
#' 
#' @param long1 starting longitude point
#' @param lat1 starting latitude point
#' @param long2 ending longitude point
#' @param lat2 ending latitude point
#' @return Distance in km
#' @examples

gcd_hf <- function(long1, lat1, long2, lat2) {
  R <- 6371 # Earth mean radius [km]
  delta.long <- (long2 - long1)
  delta.lat <- (lat2 - lat1)
  a <- sin(delta.lat/2)^2 + cos(lat1) * cos(lat2) * sin(delta.long/2)^2
  c <- 2 * asin(min(1,sqrt(a)))
  d = R * c
  return(d) # Distance in km
}