#' Praise
#'
#' @param name name (character)
#'
#' @return  A praise (character)
#' @export
#'
#' @examples praise_nicely("everyone")
#'
#' #' '@importFrom magrittr "%>%"

praise_nicely <- function(name){
  praise::praise(template = paste0(name, " is ${adjective}"))
toupper
}
