#'
.onAttach <- function(libname, pkgname){
  if(!interactive()){
    return()
  }
  if(rstudioapi::versionInfo()$version < 1.3){
    warning("Tu versión de R es muy antigua, por favor actualiza el programa para poder ejecutar los tutoriales")
  } else {
    packageStartupMessage("Hola, este es el paquete de tutoriales de R de la Facultad de Economía, UNAM.")

  }
}
