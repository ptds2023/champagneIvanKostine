test_that("Function returns double", {
  result = func_vectorize(4)
  expect_type(result, "double")
})
