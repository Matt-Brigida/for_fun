### calculate path to 1 for a given integer -----

collatz <- function(x){

    ## check if input is an integer
    stopifnot(identical(x %% 1, 0))

    path <- x
    
    while(x > 1){
        if(identical(x %% 2, 0)){
            x <- x / 2
        } else {
            x <- 3*x + 1
        }
    path <- append(path, x)    
    }
    return(path)
}
