########~~~~~Librerías para markdown y análisis~~~########
#esto puede tomarse su tiempo
# Instalar paquete si no está instalado, y luego cargarlo
pckg=c( 'tidyverse',        #incluye knitr
        'kableExtra',       #permite características extra a tablas tejidas con knitr
        'bookdown',         #permite hacer este documento
        'rticles',          #permite darle formato al documento
        'rmarkdown',        #permite construir documentos como este *markdown*
        'patchwork',        #permite poner juntas 2 o más gráficas
        'sf',               #menejo de datos vectoriales
        'rnaturalearth',    #para datos espaciales del planeta     
        'rnaturalearthdata', #datos espaciales del planeta  
        'tinytex'
        )
#se hace un loop para instalar o cargar las librerias
for(i in 1:length(pckg))
{
  print(pckg[i])
  if (!is.element(pckg[i], installed.packages()[, 1]))
    install.packages(pckg[i], dep = TRUE)
  library(pckg[i], character.only = TRUE)  # load libraries
}


library(knitr) #this allows you to create the document markdown by knitting all the parts
tinytex::install_tinytex() #latex for export PDF
