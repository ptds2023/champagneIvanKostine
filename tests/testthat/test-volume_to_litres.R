test_that("volume_to_litres converts volume to litres correctly", {
  volume = 2000
  expected_litres = volume / 1000

  # Call the function
  result = volume_to_litres(volume)

  # Check if the result matches the expected value
  expect_equal(result, expected_litres)
})
