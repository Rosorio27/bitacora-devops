# Comandos basicos 

## Navegacion en linux 

    pwd: muestra la ruta del directorio actual 
    ls: lista archivos y directorio de un directorio 
    cd: cambiar de directorio actual 
    cd - Volver al directorio anterior 

## Explorando sistemas de linux 

    Banderas de ls: 

    ls -l: imprime formato largo muestra mas detalles 
    ls -a: muestra archivos ocultos 
    ls -d: imprime detalles de la carpeta sin en contenido interior
    ls -F: muestra si es archivo o directorio 
    ls -h: muestra los tamaño del archivo legible 
    ls -r: lista en reversa el orden los archivos 

    file:  Determinar que tipo de archivo

    less: para navegar dentro del archivo

        Atajos de teclado: 

            b: retroceso 
            space: adelantar
            flecha arriba: subir una linea
            flecha abajo: bajar una linea 
            G: mover al final del documento 
            g: mover al inicio del documento
            /: busquedas
            n: siguiente coincidencia
            h: boton de ayuda 
            q: salir

## Manipulacion de archivos y directorios 

    wildcards(patrones de caracteres)

        * : cualquier caracter o ninguno 
        ? : cualquier caracter individual
        [caracteres] : cualquier caracter miembro del rango 
        [!caracteres] : cualquier caracter que no sea miembro
        [[:class:]] : cualquier caracter de un miembro especial

            [[:alnum:]] : cualquier alfanumerico 
            [[:alpha:]] : cualquier letra 
            [[:digit:]] : cualquier digito 
            [[:lower:]] : cualquier minuscula
            [[:upper:]] : cualquier mayuscula
    
### crear carpeta nueva 

    mkdir 

### Copia archivos y directorios 

        cp -a : copiar archivos y con sus atributos 
        cp -i : copiar y preguntar antes de hacerlo 
        cp -r : copiar de forma recursiva 
        cp -u : copia solo archivos nuevo o que no existen en el directorio 
        cp -v : muestra el proceso de copia en pantalla 
    
### Mover y renombrar archivos y directorios 

        mv -i : preguntar antes de mover 
        mv -u : mover solo archivos nuevos a otro directorio 
        mv -v : muestra en pantalla el proceso 

### Borrar archivos y directorios 

        rm -i : pregunta antes de borrar 
        rm -r : borra subcarpetas completas
        rm -f : borrar a la fuerza sin confirmacion 
        rm -v : muestra el proceso de borrado en pantalla 

### Enlaces sueves y fuertes 

    ln file link : hard link. No pueden referenciar directorio ni archivos fuera de su alcanse 
    ln -s item link : soft link 




