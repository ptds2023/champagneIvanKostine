#' Run the benchmark for all functions including the Vectorized function
#'
#' @param size input size of the benchmark function
#'
#' @return List of benchmarks
#' @export
#'
#' @examples
run_benchmarks1 = function(size) {
  x_values = generate_input(size)
  mb_results = microbenchmark(
    func_for(x_values),
    func_map(x_values),
    func_apply(x_values),
    func_vectorize(x_values),
    already_vectorized(x_values),
    times = 100
  )
  return(mb_results)
}
