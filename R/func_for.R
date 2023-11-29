#Using a for loop
func_for = function(x) {
  result = numeric(length(x))
  for (i in seq_along(x)) {
    result[i] = glass_function(x[i])
  }
  return(result)
}
