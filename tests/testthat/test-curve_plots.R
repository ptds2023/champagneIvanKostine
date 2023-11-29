test_that("Test if curve_plots function produces a plot", {
  test_plot_func <- function(x) {
    return(x^2)
  }
  png(file = "test_plot.png", width = 400, height = 400)
  curve_plots(test_plot_func, 1:10, "Test Plot")
  dev.off()
  expect_true(file.exists("test_plot.png"))
})

unlink("test_plot.png")


