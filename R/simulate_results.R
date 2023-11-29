#' Evaluate the simulation and return plots of the results
#'
#' @return Prints plots of the simulations
#' @export
#'
#' @examples
simulate_results = function(){
  #Simulating
  simulations = replicate(10000, simulate_party())
  liters_results = simulations[1, ]
  bottles_results = simulations[2, ]

  #Plotting
  boxplot(liters_results, main = "Total Liters Served in 10,000 Parties", ylab = "Liters")
  boxplot = grDevices::recordPlot()
  hist = graphics::hist(bottles_results, main = "Total Bottles Served in 10,000 Parties", xlab = "Bottles", border = "black")
  hist = grDevices::recordPlot()

  #Caluculating the number of bottles needed to reach 99% chance of satisfiying everyone
  percentile_99 = stats::quantile(bottles_results, 0.99)
  cat("Number of bottles needed to satisfy guests with a 99% chance:", ceiling(percentile_99), "\n")
  return (c(boxplot, hist))
}
