test_that("Generate_input generates the correct input", {
  size <- 10
  input <- generate_input(size)
  expect_equal(length(input), size)
})
