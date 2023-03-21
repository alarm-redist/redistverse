# adopted from `tidyverse`
inform_startup <- function(msg, ...) {
  if (is.null(msg)) {
    return()
  }
  if (isTRUE(getOption('redistverse.quiet'))) {
    return()
  }

  rlang::inform(msg, ..., class = 'packageStartupMessage')
}
