#Using purr::map
#' Evaluate function F by using purrr::map function for the values of X
#'
#' @param x a list of numeric values
#'
#' @return a list of numeric values for the evaluation of F
#' @export
#'
#' @examples
func_map = function(x) {
  purrr::map_dbl(x, glass_function)
}
