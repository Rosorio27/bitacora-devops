# Comandos basicos de compresion y empaquetado 

## Compresores 

### Gzip.gz

    Es un compresor usado en linux; reemplaza el archivo original por un archivo comprimido de mismo 

    gzip file: comprimir 
    gunzip file: descomprimir 
    zcat file: leer archivo comprimido

    Banderas: 

    gzip -d : decomprime un archivo 
    gzip -f : comprime a la fuerza incluso archivos ya comprimidos o   repetidos
    gzip -l : muestra informacion detallada de un archivo comprimido 
    gzip -r : si es un directorio comprime los archivos que tenga dentro 
    gzip -t : comprieba si hubo errores en la compresion 
    gzip -v : muestra el proceso de la compresion 
    gzip -[1-9] : nivel de compresion va de 1 a 9 

### Bzip2.bz2

    bzip2 file: comprimir 
    bunzip2 file: descomprimir 
    bzcat: lectura 

## Archivado con tar

### Tar

    c: create
    x: extract
    r: agregar otro archivo
    t: lista el contenido 

    tar opcion namefile source 

    tar -czvf: crear y comprir 
    tar -czvf: extraer
    tar -tzvf: listar contenido 

### zip 

    zip -r nombrefile source
    unzip -l source
    

