#' Use uniroot to find the upper bound of the function V
#'
#' @return The value of the upper bound
#' @export
#'
#' @examples
uniroot_result = function(){
  result = uniroot(volume_function, interval = c(10, 20))
  cat("Using uniroot, b =", result$root, "\n")
  return(result)
}
