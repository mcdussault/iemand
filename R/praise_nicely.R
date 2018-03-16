#' Praise
#'
#' @param name name (character)
#' @importFrom magrittr "%>%"
#' @return  A praise (character)
#' @export
#' @examples praise_nicely("everyone")
#'


praise_nicely <- function(name){
  praise::praise(template = paste0(name, " is ${adjective}")) %>%
    toupper()
}
