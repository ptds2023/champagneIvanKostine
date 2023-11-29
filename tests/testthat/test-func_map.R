test_that("Function returns double", {
  result = func_map(4)
  expect_type(result, "double")
})
