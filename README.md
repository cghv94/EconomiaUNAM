
# EconomiaUNAM

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

![logo unam](https://4.bp.blogspot.com/-WDq8BSDo0oc/VUXi9IU94DI/AAAAAAAACI0/ZEsxVAIOOY4/s1600/UNAM-logo-vector.png)
![logo FE](http://www.economia.unam.mx/idiomas/Img/Eco.png)

El objetivo del paquete EconomiaUNAM es ...

 - Desarrollar tutoriales en español para enseñar R en las clases de la FE UNAM
 - Ofrecer funciones que simplifiquen la enseñanza de temas complicados de matemáticas, estadística y econometría
 - Tener un conjunto de herramientas que faciliten el aprendizaje de R para todos los estudiantes de la Facultad de Economía

## Instalación

Para instalar este paquete a través de Github usar:

``` r
# install.packages("devtools")
devtools::install_github("cghv94/EconomiaUNAM")
```

## Cómo utilizar el paquete


## Tutoriales disponibles

1) boceto-tutorial
2) tutorial
3) tutorial_vectores

Para conocer los tutoriales disponibles usar:
``` r
learnr::available_tutorials(package = "EconomiaUNAM")
```

Para correr un tutorial disponible en este paquete basta con correr el comando: 

``` r
learnr::run_tutorial("NombreDelTutorial", package = "EconomiaUNAM")
```

## Crea nuevos tutoriales

Para crear un nuevo tutorial recomendamos usar el comando

```r
use_tutorial(NOMBRE, TITULO, open = rlang::is_interactive())
```

La razon de hacer esto se describe en: https://usethis.r-lib.org/reference/use_tutorial.html

