#' @export
dc_lesson_template <- function(fig_width = 6,
                       fig_height = 6,
                       fig_caption = TRUE,
                       highlight = "pygments") {
  template <- find_resource("dc_lesson_template", "default.html")
  css <- find_resource("dc_lesson_template" ,"style.css")

  rmarkdown::html_document(
    template = template,
    fig_width = fig_width,
    fig_height = fig_height,
    fig_caption = fig_caption,
    highlight = highlight,
    css = css)
}

