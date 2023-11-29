#Using a for loop
#' Evaluating function F using for loop
#'
#' @param x a list of values of X to use when evaluating the function
#'
#' @return a list of values y corresponding to the evaluation of F for the values of X
#' @export
#'
#' @examples
func_for = function(x) {
  result = numeric(length(x))
  for (i in seq_along(x)) {
    result[i] = glass_function(x[i])
  }
  return(result)
}
