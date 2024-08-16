#' Ice cream price function
#'
#' @param scoops A number indicating price of scoops
#' @param cone A number indicating price of cone
#' @param topping A number indicating price of topping
#'
#' @return A number indicating the total price of your icecream
#' @export
#'
#' @examples icecreamprice(1,1,1)
icecreampricefun <- function(scoops, cone, topping){
  print(scoops + cone + topping)
}
