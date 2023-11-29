volume_function_optimize = function(b) {
  volume = integral_v(10, b)
  return(abs(volume_to_litres(volume) - 0.2))
}
