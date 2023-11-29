#Using apply
#' Evaluating F function by using base::sapply function
#'
#' @param x a list of values for X
#'
#' @return a list of Y values of the evaluated function F
#' @export
#'
#' @examples
func_apply = function(x) {
  sapply(x, glass_function)
}
