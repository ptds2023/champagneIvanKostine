#' Define the function F of a glass of wine by using only vectorized operations
#'
#' @param x the variable of our function F
#'
#' @return the value of the function F evaluated for X
#' @export
#'
#' @examples already_vectorized(3)

already_vectorized = function(x) {
  result <- numeric(length(x))
  #Conditions
  result[x < 0] = 0
  result[0 <= x & x < 0.5] = 15
  result[0.5 <= x & x < 10] = 2
  result[10 <= x & x < 15] = 8 * log2(x[10 <= x & x < 15] - 9) + 2
  result[15 <= x & x <= 20] = 8 * log2(6) + 2
  result[x > 20] = 0

  return(result)
}
