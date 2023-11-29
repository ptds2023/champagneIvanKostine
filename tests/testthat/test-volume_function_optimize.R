test_that("volume_function_optimize calculates returns a double", {
  b = 15
  result = volume_function_optimize(b)
  expect_type(result, "double")
})
