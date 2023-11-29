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
