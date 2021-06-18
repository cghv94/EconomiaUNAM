#' Intro message when package loads
#' @param libname takes name of library being used
#' @param pkgname takes the name of the package
.onAttach <- function(libname, pkgname){
  if(!interactive()){
    return()
  }
  #' @inheritParams rstudioapi
  if(rstudioapi::versionInfo()$version < 1.3){
    warning("Tu version de R es muy antigua, por favor actualiza el programa para poder ejecutar los tutoriales.")
  } else {
    packageStartupMessage("Hola, este es el paquete de tutoriales de R para la Facultad de Economia, UNAM.")

  }
}
