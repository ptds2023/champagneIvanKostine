uniroot_result = function(){
  result = uniroot(volume_function, interval = c(10, 20))
  cat("Using uniroot, b =", result$root, "\n")
  return(result)
}
