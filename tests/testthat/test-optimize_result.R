
test_that("optimize_result finds the minimum using optimize", {
  result = optimize_result()
  expect_type(result, "list")
  expect_type(result$minimum, "double")
})
