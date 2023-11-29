simulate_party = function() {
  G = rpois(1, lambda = 50)
  D = rpois(G, lambda = 1.5)
  a = 10
  b = rnorm(1, mean = 11.15, sd = 0.5)

  total_glasses = sum(D)
  total_litres = integral_v(a, b)
  bottles_served = ceiling(total_litres / 0.75) #Total number of bottles served (assuming a bottle is 0.75 liters)
  return(c(total_litres = total_litres, bottles_served = bottles_served))
}
