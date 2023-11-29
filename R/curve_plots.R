#'Generic function to plot the results using the curve method
#'
#' @param plot_func The function that we want to evaluate and plot (func_for, func_apply, etc...)
#' @param x_values The list of values for which we want to evaluate our function F
#' @param graph_title The title of the plot
#'
#' @return Curve plot of the evaluated function
#' @export
#'
#' @examples
curve_plots = function(plot_func, x_values, graph_title){
  x=x_values
  graphics::curve(plot_func(x), -1,21, main=graph_title, xlab="X", ylab= "Y")
}
