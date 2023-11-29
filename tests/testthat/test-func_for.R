test_that("For function returns double", {
  result = func_for(4)
  expect_type(result, "double")
})
