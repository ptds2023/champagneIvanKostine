#' Converting volume in cm3 to litres
#'
#' @param volume numeric value of the volume in cm3
#'
#' @return The numeric value of the volume in litres
#' @export
#'
#' @examples
volume_to_litres = function(volume){
  litres = volume / 1000
  return (litres)
}
