#Generic function to plot the results using the curve method
curve_plots = function(plot_func, x_values, graph_title){
  curve(plot_func(x), -1,21, main=graph_title, xlab="X", ylab= "Y")
}
