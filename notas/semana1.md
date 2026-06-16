#Resumen de la semana 1- fase 0

## tema 1: Sistemas operativos y hardware 

    ### Arquitectura de linux  
    
        **Conceptos** importantes: el kernel interactua constamente entre el software y hardware y hace un puente para que los usuarios puedan controlar todo lo que pasa en el bajo nivel 

        Como controla la memoria los procesos de forma optima. 

## Tema 2: Sistemas de numeracion 

    ### Binario, decimal, hexadecimal 

    Para poder comunicarse con las computadoras el unico sistema que entienede es el sistema binario: 0/1 pero para el ojo humano es muy complejo. Por ello, se requiere del uso del hxadecimal y lo decimales; por ello se usa en multiples ambitos, web, red, log etc 

    Me estuve un poco en las conversiones pero es una habilidad practica que debes de nutrir para que no se olviden 

    A nivel logico lo comprendo bien 

## Tema 3: procesos, archivos y sistema de archvos 

    ### Arquitectura y vision heredada de UNIX 
    
    Para alguien que viene de sistema operativo como windows le parecera algo chocante el sistemas de archivos ya que como pasaba en unix, en linux todo es un archivo, de red, disco duro, .txt todo se puede controlar. Los procesos se crean cuando el usuario comimenza a interactuar con el sistema, todos heredan del proceso inicial (init) y como todo es un archivo puede trabajar con el hardware directamente y configurarlo a traves de archivos. 

    En todo caso los comandos basicos de linux corren en los dos entornos wsl2 se queda corto ya cuando tengas que haces despliegues ahi ocupara si o si docker 

    y virtualbox estas utilizando recursos de tu equipo para correrlo eso a la larga es una desventaja antes wsl 2

    Comandos basicos:
     
    ```
    ls -l 
    cp
    mv 

    ```

## Tema 4: Virtualizacion y entornos de trabajo 

    ### wsl2 o virtualbox 

    Estos dos caminos didacticos se emplean para el estudio y despliego completo de un entorno linux utilizando la tecnologi hyper V para correr ya sea en un sistema windows (wsl2)  en un un espacio completamente aislado (virtualbox)
