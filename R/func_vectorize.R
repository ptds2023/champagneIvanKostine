#Using Vectorize returns a function called func_vectorize
func_vectorize = function(x){
  vectorized = Vectorize(glass_function)
  return(vectorized(x))
}
