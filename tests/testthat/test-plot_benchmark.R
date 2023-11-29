library(ggplot2)
test_that("plot_benchmark produces a plot", {
  input_sizes = seq(1, 4, by = 0.1)

  #Running benchmarks for all functions
  run_benchmarks = function(size) {
    x_values = generate_input(size)
    mb_result = microbenchmark::microbenchmark(
      func_for(x_values),
      func_map(x_values),
      times = 1
    )
    return(mb_result)
  }

  #Run benchmarks for each input size
  benchmark_results = function(i){
    results = purrr::map(i, run_benchmarks)
    return (results)
  }

  png(file = "test_plot.png", width = 400, height = 400)
  result = plot_benchmark(benchmark_results,input_sizes)
  dev.off()
  expect_true(file.exists("test_plot.png"))
})
unlink("test_plot.png")
