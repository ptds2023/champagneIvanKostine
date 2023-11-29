#Plotting the benchmark
plot_benchmark = function(b_results, i_sizes){
  plot_data = as.data.frame(b_results(i_sizes))

  plot = ggplot(plot_data, aes(x = expr, y = time, fill = expr)) +
    geom_boxplot() +
    #We apply logarithmic scale to make it more readable
    scale_y_log10() +
    theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
    labs(title = "Microbenchmark Results",
         x = "Function",
         y = "Time (nanoseconds)")

  print(plot)
}
