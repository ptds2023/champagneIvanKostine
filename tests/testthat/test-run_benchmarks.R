test_that("Run_benchmarks returns valid microbenchmark results", {
  size = 100
  result = run_benchmarks(size)
  expect_true("microbenchmark" %in% class(result))
})
