
collatz = function(x = 1,plot=FALSE){
  nums <- c(x)
  repeat{
    if (x%%2 != 0){
      x <- 3*x + 1
    } else{
      x <- x%/%2
    }
    nums <- append(nums,x)
    if (x <= 1) break
  }
  if (plot) plot(1:length(nums),nums)
  return(nums)
}




