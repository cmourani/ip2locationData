utils::globalVariables(c("IPfrom", "IPto",
                         "Country", ".", ":=", "i", "Abrv",
                         "City", "GMT", "Lat", "Long", "Region",
                         "Zip", "aggregate", "group", "ip2location.lite.db11",
                         "lat", "long", "prop")
)


#' IP database - large
#'
#' A dataset containing 3,832,909 IP integer ranges and their corresponding country
#' names, abbreviations, regions, cities, latitudes, longitudes, zip codes, and Greenwich Mean Times
#'
#' Last updated: 06/02/2016
#'
#'
#' @format A data.frame with four variables
#' \describe{
#'   \item{IPfrom}{Start of IP integer range}
#'   \item{IPto}{End of IP integer range}
#'   \item{Abrv}{Two-character country code based on ISO 3166.}
#'   \item{Country}{Country name based on ISO 3166.}
#'   \item{Region}{Region within country}
#'   \item{City}{City within region}
#'   \item{Lat}{Latitude}
#'   \item{Long}{Longitude}
#'   \item{Zip}{Zip code}
#'   \item{GMT}{Greenwich Mean Time}
#' }
#' @source \url{http://lite.ip2location.com}
"ip2location.lite.db11"
