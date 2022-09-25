# sismosMX
Análisis simple de tendencias de los sismos en México desde 1901 a 2022
## Introducción

En 19 de septiembre de 1985 un sismo asoló la ciudad de México.
Si bien no ha sido el sismo más fuerte que se ha registrado en el país, sí ha sido uno de los más devastadores.
Desde entonces se desarrolló un sistema de detección temprana de sismos que se impulsó desde Asociación Civil Cires (@cires2012), es decir el Centro de Instrumentación y Registro Sísmico. Lo que pasó después es que se creó una alerta sísmica que evolucionó en el Sistema de Alerta Sísmica Mexicano SASMEX® [https://www.infosismosmx.com/sasmex]. El 19 de septiembre de 2017, contro todo pronóstico y después del terremoto del 7 de septiembre del mismo año, un nuevo sismo sacudió la capital mexicana reavivando el terror vivido en 1985. Este año, nuevamente contra todo pronóstico, minutos después del Simualcro Nacional 2022 [http://www.preparados.gob.mx/simulacronacional2022/], un nuevo movimiento telúrico le movió el tapete a los chilangos y comenzaron a circular memes, noticias y preguntas acerca de la recursividad de los terremotos de gran magnitud en la ciudad. Siendo septiembre el mes patrio y coincidentemente el mes que acumula el récord de desastres relacionados con los movimientos de la tierra (1985 y 2017), la pregunta que muchos se hacen es, ¿tiembla más fuerte en septiembre?
La respuesta inmediata, fundada en la memoria histórica e histérica de los habitantes de la ciudad de México, que apela, entre otras cosas, al realismo mágico mexicano y la chota, apunta a una correlación entre el mes y los temblores, al menos los que sentimos de facto y de jure (¡alerta sísmica! dixit) y nos espantan. La respuesta cientificista semi oficial (SSN-UNAM) es que no existe tal correlación porque no existen datos para validar tal barbaridad. Sin embargo, científicamente, si no hay datos tampoco se puede descartar tal barbaridad. Por lo tanto, ¿se puede analizar una posible tendencia y correlación entre la actividad sísmica en México y el mes en que ocurre? ¿Hay meses más movidos que otros? ¿Hay meses en que podría aumentar la intensidad de los sismos? De modo que se pueda dar una respuesta más cordial y menos arrogante, este ejercicio que presento a continuación intenta contestar a estas interrogantes.

<img src="/img/MagnitudMapa75-1.png" width=70% height=70%>

## Datos

### *Catalogo de Sismos*

Para este ejercicio usé el catálogo de sismos en México desde la página Servicio Sismológico Nacional (México) [<http://www2.ssn.unam.mx:8080/catalogo/>].
Posteriormente cargué esta tabla en R.

<img src="/img/mosaico.png" width=80% height=80%>

