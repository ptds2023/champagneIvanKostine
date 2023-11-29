test_that("Function returns double", {
  result = func_apply(4)
  expect_type(result, "double")
})
