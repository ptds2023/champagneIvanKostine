optimize_result = function(){
  result = optimize(volume_function_optimize, c(10, 20))
  cat("Using optimize, b =", result$minimum, "\n")
  return(result)
}
