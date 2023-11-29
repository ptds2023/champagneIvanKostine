test_that("integral_i calculates the integral correctly", {
  lower_bound = 5
  upper_bound = 15
  result = integral_i(lower_bound, upper_bound)
  expect_type(result$value, "double")
})
