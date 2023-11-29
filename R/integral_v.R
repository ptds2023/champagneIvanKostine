#' Integrate the function V (Volume of the Glass)
#'
#' @param lowerb Lower bound of the integral
#' @param upperb Upper bound of the integral
#'
#' @return The numeric value representing the Volume of the glass
#' @export
#'
#' @examples
integral_v = function(lowerb, upperb){
  return(pi * integrate(function(x) already_vectorized(x)^2, lower=lowerb, upper=upperb)$value)
}
