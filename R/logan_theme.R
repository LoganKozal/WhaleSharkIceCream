#' Title
#'
#' @return
#' @export
#'
#' @examples
logan_theme <- function() {
  theme(
    panel.background = element_rect(fill = "turquoise"),
    panel.grid.major.x = element_line(colour = "tomato", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "orchid", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "purple"),
    axis.title = element_text(colour = "orange")
  )
}
