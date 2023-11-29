test_that("benchmark_results returns a list of microbenchmark results", {
  sizes = c(100, 200, 300)
  results = benchmark1_results(sizes)
  expect_type(results, "list")
  expect_length(results, length(sizes))
  expect_true(all(sapply(results, function(res) "microbenchmark" %in% class(res))))
})
