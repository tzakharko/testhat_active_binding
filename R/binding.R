#' @export active_binding
makeActiveBinding(
  "active_binding", 
  function() {
  	cat("\nactive_binding invoked from\n")
  	print(rlang::trace_back())

	value
  }, 
  environment()
 )

value <- NULL

#' @export
set_value <- function(x) value <<- x

