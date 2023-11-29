#' Integrate the function I
#'
#' @param lowerb Lower bound of the integral
#' @param upperb Upper bound of the integral
#'
#' @return Evaluation of the integrate() function using already_vectorized()
#' @export
#'
#' @examples
integral_i = function(lowerb, upperb){
  return(stats::integrate(already_vectorized, lower=lowerb, upper=upperb))
}
