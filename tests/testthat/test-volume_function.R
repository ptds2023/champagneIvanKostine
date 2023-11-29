test_that("volume_function returns a double", {
  b = 15
  result = volume_function(b)
  expect_type(result, "double")
})
