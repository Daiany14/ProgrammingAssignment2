## The function creates the inverse of a matrix


## create a squared matrix

makeCacheMatrix<-function(x,y){
  matrix(x,nrow = y,ncol = y)
  
  matrix(x,y,y)
}
## create the inverse of a matrix

cacheSolve<- function(x){
  
  solve(x)
  
}
        ## Return a matrix that is the inverse of 'x'

