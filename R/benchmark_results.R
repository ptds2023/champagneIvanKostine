#Run benchmarks for each input size
benchmark_results = function(i){
  results = map(i, run_benchmarks)
  return (results)
}
