test_that("simulate_party simulates a party correctly", {
  result = simulate_party()
  expect_type(result, "double")
  expect_true(length(result) == 2)
  expect_true("total_litres" %in% names(result))
  expect_true("bottles_served" %in% names(result))
})
