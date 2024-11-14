
#' Here is the function
#' @param x A Numeric Vector.
#' @param y A Numeric Vector.
#' @export
#' @import graphics


myplot <- function(x, y) {

  if (!is.numeric(x) | !is.numeric(y)) {
    stop("x and y must be numeric")
  }

  graphics::plot(x, y, col = "blue", pch = 19, cex = 2)

  invisible(
    list(
      x = x,
      y = y
    )
  )

}
