#' Theme Eighties
#'
#' @return a beautiful theme, maybe list the colors here:
#' color:
#' color:
#' color:
#' @export
#'
#' @examples
theme_eighties <-function(){
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "gray20"),
        axis.text = element_text(color = "yellow"),
        panel.grid.major = element_line(color = "green"),
        panel.grid.minor = element_line(color = "blue"))
}
