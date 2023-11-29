#Run benchmarks for each input size
#' Extracting the result of our benchmarks
#'
#' @param i corresponds to the list of X values to pass to the F functions to be evaluated in the benchmark.
#'
#' @return List of benchmarks
#' @export
#'
#' @examples benchmark_results(20)


benchmark_results = function(i){
  results = purrr::map(i, run_benchmarks)
  return (results)
}
