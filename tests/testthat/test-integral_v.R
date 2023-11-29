test_that("integral_v calculates the integral correctly", {
  lower_bound = 5
  upper_bound = 15
  result = integral_v(lower_bound, upper_bound)

  expect_type(result, "double")
})
