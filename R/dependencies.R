html_dependency_distill <- function() {
  htmltools::htmlDependency(
    name = "distill",
    version = "2.2.21",
    src = system.file("www/distill", package = "distill"),
    script = c("template.v2.js")
  )
}

html_dependency_bowser <- function() {
  htmltools::htmlDependency(
    name = "bowser",
    version = "1.9.3",
    src = system.file("www/bowser", package = "distill"),
    script = c("bowser.min.js")
  )
}

html_dependency_webcomponents <- function() {
  htmltools::htmlDependency(
    name = "webcomponents",
    version = "2.0.0",
    src = system.file("www/webcomponents", package = "distill"),
    script = c("webcomponents.js")
  )
}

html_dependency_headroom <- function() {
  htmltools::htmlDependency(
    name = "headroom",
    version = "0.9.4",
    src = system.file("www/headroom", package = "distill"),
    script = "headroom.min.js"
  )
}

html_dependency_iframe_resizer <- function() {
  htmltools::htmlDependency(
    name = "iframe-resizer",
    version = "3.6.1",
    src = system.file("www/iframe-resizer", package = "distill"),
    script = c("iframeResizer.min.js", "iframeResizer.contentWindow.min.js")
  )
}
