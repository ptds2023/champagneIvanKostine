test_that("Return an numeric value", {
  result = glass_function(4)
  expect_type(result, "double")
})
