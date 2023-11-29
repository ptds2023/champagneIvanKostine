#Plotting the benchmark
#' Plotting the results of the benchmarks
#'
#' @param b_results List of the results of the benchmarks after using microbenchmark
#' @param i_sizes Input size of the benchmarks
#'
#' @return Boxplot of the benchmarks
#' @export
#'
#' @examples
plot_benchmark = function(b_results, i_sizes){
  plot_data = as.data.frame(b_results(i_sizes))

  plot = ggplot2::ggplot(plot_data, ggplot2::aes_string(x = "expr", y = "time", fill = "expr")) +
    ggplot2::geom_boxplot() +
    #We apply logarithmic scale to make it more readable
    ggplot2::scale_y_log10() +
    ggplot2::theme(axis.text.x = ggplot2::element_text(angle = 45, hjust = 1)) +
    ggplot2::labs(title = "Microbenchmark Results",
         x = "Function",
         y = "Time (nanoseconds)")

  print(plot)
}
