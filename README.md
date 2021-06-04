
# EconomiaUNAM

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->


El objetivo del paquete EconomiaUNAM es:

 - Desarrollar tutoriales en español para enseñar R en las clases de la FE UNAM
 - Ofrecer funciones que simplifiquen la enseñanza de temas complicados de matemáticas, estadística y econometría
 - Tener un conjunto de herramientas que faciliten el aprendizaje de R para todos los estudiantes de la Facultad de Economía


## Tutoriales Planeados y status

  - [ ] Medidas de Tendencia central y Dispersión
  - [ ] Medidas de Dispersión
  - [ ] Medidas de forma
  - [ ] Distribuciones
  - [ ] Regla empírica
  - [ ] Introducción a Regresiones Lineales



## Instalación

Para instalar este paquete a través de Github usar:

``` r
# install.packages("devtools")
devtools::install_github("cghv94/EconomiaUNAM")
```


## Tutoriales disponibles

1) boceto-tutorial
2) tutorial
3) tutorial_vectores

Para conocer los tutoriales disponibles usar:

``` r
#FUNCTION NOT COMPATIBLE CURRENTLY
learnr::available_tutorials(package = "EconomiaUNAM")
```

Para correr un tutorial disponible en este paquete basta con correr el comando: 

``` r
learnr::run_tutorial("NombreDelTutorial", package = "EconomiaUNAM")
```

### Crea nuevos tutoriales

Para crear un nuevo tutorial recomendamos usar el comando

```r
usethis::use_tutorial(NOMBRE, TITULO, open = rlang::is_interactive())
```

La razon de hacer esto se describe en: https://usethis.r-lib.org/reference/use_tutorial.html

