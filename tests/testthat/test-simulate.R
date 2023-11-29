test_that("simulate runs without errors and produces a plot", {
  simulate_results()
  plot = recordPlot()
  replayPlot(plot)
  graphics.off()
  expect_true(!is.null(plot))
})
