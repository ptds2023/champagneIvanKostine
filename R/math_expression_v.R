#' Computing the volume of the glass without using the integral
#'
#' @return Numeric value of the volume of the glass
#' @export
#'
#' @examples
math_expression_v = function() {
  return((8 * pi * (80 + 5 * log(2)^2 + 88 * log(6)^2 + 4 * (11 * log(6) - 5) * log(2) - 96 * log(6))) / log(2)^2)
}
