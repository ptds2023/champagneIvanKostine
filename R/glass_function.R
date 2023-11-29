glass_function = function(x) {
  if (x < 0) {
    return(0)
  } else if (0 <= x && x < 0.5) {
    return(15)
  } else if (0.5 <= x && x < 10) {
    return(2)
  } else if (10 <= x && x < 15) {
    return(8 * log2(x - 9) + 2)
  } else if (15 <= x && x <= 20) {
    return(8 * log2(6) + 2)
  } else if (x > 20) {
    return(0)
  }
}
