integral_v = function(lowerb, upperb){
  return(pi * integrate(function(x) already_vectorized(x)^2, lower=lowerb, upper=upperb)$value)
}
