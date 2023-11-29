#Generating input of increasing size
#' Generating the input size for the benchmarking
#'
#' @param size
#'
#' @return Input to use in the benchmark function
#' @export
#'
#' @examples
generate_input = function(size) {
  return(seq(-5, 25, length.out = size))
}
