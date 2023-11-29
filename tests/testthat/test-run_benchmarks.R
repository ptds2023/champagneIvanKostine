test_that("Run_benchmarks returns valid microbenchmark results", {
  size = 1000
  result = run_benchmarks(size)
  expect_true("microbenchmark" %in% class(result))
})
