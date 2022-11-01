#' An even function:libr
#' This function return whether a number is even or not
#' @param number  any number
#' @keywords even
#' @export
#' @examples even_function(2)
#' even_function(number)
even_function <- function(number){
  even_num <- c()
  not_even <- c()
  if (number%%2 == 0){
    even_num <- c(even_num,number)
    cat('Even number',even_num)
    }
  else{
    cat('Not even number',not_even)
      }
}
