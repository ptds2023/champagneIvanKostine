#' Extract the results of the Benchmarks including the vectorized function
#'
#' @param i X values to use when evaluating the functions to benchmark
#'
#' @return List of benchmarks
#' @export
#'
#' @examples benchmark1_results(20)

benchmark1_results = function(i){
  results = purrr::map(i, run_benchmarks1)
  return(results)
}
