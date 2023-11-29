#' Finding the upper bound of the Volume function needed to have integrate_v(10,b) = 0.2
#'
#' @return b: the upper bound of the function by using uniroot
#' @export
#' @param b Upper bound to find
#' @examples
volume_function = function(b) {
  volume = integral_v(10, b)
  return(volume_to_litres(volume) - 0.2)
}
