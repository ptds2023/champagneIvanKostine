#' Use optimize function to find the upper bound of our V function to have a volume of 0.2L
#'
#' @return the upper bound
#' @export
#'
#' @examples
optimize_result = function(){
  result = stats::optimize(volume_function_optimize, c(10, 20))
  cat("Using optimize, b =", result$minimum, "\n")
  return(result)
}
