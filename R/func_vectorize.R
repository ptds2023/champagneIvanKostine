#Using Vectorize returns a function called func_vectorize
#' Evaluating the function F using Vectorize
#'
#' @param x a list of values of X
#'
#' @return a list of Y values of the evaluated function
#' @export
#'
#' @examples
func_vectorize = function(x){
  vectorized = Vectorize(glass_function)
  return(vectorized(x))
}
