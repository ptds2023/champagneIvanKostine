test_that("Test that already_vectorized numeric value", {
  result = already_vectorized(2)
  expect_type(result, "double")
})
