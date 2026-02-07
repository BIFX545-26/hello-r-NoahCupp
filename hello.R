# hello.R
# source code for the 'hello::hello()

#' hello
#' a function to say hello
#'
#' @param name  Name of individual(S) to greet
#'
#' @details This is a toy function that will return a value
#' For example, `hello('BIFX 545 Students')` will return "Hello BIFX 545 Students!"
#'
#' @return A character vector of greetings
#' @export
hello <- function(name)
{
 paste('Hello,', name)
}
#'
#'
#
#
#
#
#
#
#
#
#
