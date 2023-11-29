#Running benchmarks for all functions
run_benchmarks = function(size) {
  x_values = generate_input(size)
  mb_result = microbenchmark::microbenchmark(
    func_for(x_values),
    func_map(x_values),
    func_apply(x_values),
    func_vectorize(x_values),
    times = 100
  )
  return(mb_result)
}
