
<!-- README.md is generated from README.Rmd. Please edit that file -->

# EconomiaUNAM <a href='https://cghv94.github.io/EconomiaUNAM/'><img src='logos/felogoOpt2.png' align="right" height="139" /></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

El objetivo del paquete EconomiaUNAM es:

-   Desarrollar tutoriales en español para enseñar R en las clases de la
    FE UNAM
-   Ofrecer funciones que simplifiquen la enseñanza de temas complicados
    de matemáticas, estadística y econometría
-   Tener un conjunto de herramientas que faciliten el aprendizaje de R
    para todos los estudiantes de la Facultad de Economía

## Tutoriales Planeados y status

-   [x] 1. Vectores ✅
-   [x] 2. Matrices y arreglos ✅
-   [x] 3. Introducción a dplyr ✅
-   [ ] 4. Medidas de dispersión ✅
-   [ ] 5. Medidas de forma ✅
-   [ ] 6. Regla empírica ❌
-   [ ] 7. Introducción a Regresiones Lineales y pruebas de hipótesis

## Instalación

Para instalar este paquete a través de Github usar:

``` r
devtools::install_github("cghv94/EconomiaUNAM")
```

## Tutoriales disponibles

1.  boceto-tutorial
2.  tutorial
3.  tutorial\_vectores

Para conocer los tutoriales disponibles usar:

``` r
#FUNCTION NOT COMPATIBLE CURRENTLY
learnr::available_tutorials(package = "EconomiaUNAM")
```

Para correr un tutorial disponible en este paquete basta con correr el
comando:

``` r
learnr::run_tutorial("NombreDelTutorial", package = "EconomiaUNAM")
```

### Crea nuevos tutoriales

Para crear un nuevo tutorial recomendamos usar el comando

``` r
usethis::use_tutorial(NOMBRE, TITULO, open = rlang::is_interactive())
```

## Recursos para enriquecer tutoriales

### Paquetes que extienden la funcionalidad

#### en CRAN

-   [sortable](https://github.com/rstudio/sortable) : agrega la
    posibilidad de hacer drag and drop a los tutoriales y permite
    clasificar preguntas con arrastrar y soltar. `question_rank()` that
    allows ranking questions with drag-and-drop.

-   [Flash Cards](https://github.com/jienagu/flashCard): crear tarjetas
    de memoria para Shiny a partir de un set de datos.

-   [DiagrammeR](https://rich-iannone.github.io/DiagrammeR/): permite
    compilar texto en diagramas para hacer Mapas Conceptuales. En [este
    post](https://learning-learnr.netlify.app/post/concept_maps/)
    Bellini explica cómo usarlo.

-   [ModernDive](https://moderndive.com/foreword.html): Es un libro y un
    paquete para aprender estadística. “Statistical Inference via Data
    Science: A ModernDive into R and the Tidyverse” [Código
    fuente](https://github.com/moderndive/moderndive)

-   [OpenIntro](https://www.openintro.org/book/os/): Es un libro y un
    paquete. The package contains data sets used in our open-source
    textbooks along with custom plotting functions for reproducing book
    figures. [Código fuente](https://github.com/OpenIntroStat/openintro)

#### en Desarrollo

-   [Gradethis](https://pkgs.rstudio.com/gradethis/): proporciona varios
    métodos para calificar los ejercicios en un tutorial interactivo.

-   [Parsons](https://rstudio.github.io/parsons/): permite crear
    problemas de Parsons personalizados para enseñar programación.

-   [learnres](https://github.com/yabellini/learnres): Este paquete
    contiene dos plantillas para generar tutoriales.

### Tutoriales y código útil

-   [Teacups, Giraffes, &
    Statistics](https://tinystats.github.io/teacups-giraffes-and-statistics/index.html):
    una hermosa serie de módulos para aprender estadísticas y
    programación en R para estudiantes, científicas/os y entusiastas de
    las estadísticas. [Código
    fuente](https://github.com/tinystats/teacups-giraffes-and-statistics)

-   [Data Science in a
    box](https://datasciencebox.org/interactive-tutorials.html): serie
    de tutoriales del conocido curso de Mine Çetinkaya-Rundel. Presenta
    8 tutoriales que se pueden usar desde Shiny, instalarse como paquete
    y acceder a su código fuente.

-   [RStudio Primers](https://rstudio.cloud/learn/primers): son una
    serie de tutoriales de RStudio generados para aprender conceptos
    básicos de ciencia de datos con los tutoriales interactivos. Se
    agrupan en seis temas: conceptos básicos, trabajando con datos,
    visualizando datos, ordenando tus datos, iterando y escribiendo
    funciones. Desde [este repositorio de
    github](https://github.com/rstudio-education/primers) se puede
    acceder a su código fuente.

-   [R for Data Science en Español](https://es.r4ds.hadley.nz/): el
    famoso libro de Wickham y Grolemund, pero traducido al español.

-   [Introducción R, manipulación y visualización en
    R](http://www.castrolab.org/isme/introR/introR.html): es un libro
    electrónico con enfoque a manipulación y gráficación con `dplyr` y
    `ggplot2`

## Referencias

Aprendiendo {learnr} de Yahina Bellini Saibene :
<https://learning-learnr.netlify.app/post/recursos/>
