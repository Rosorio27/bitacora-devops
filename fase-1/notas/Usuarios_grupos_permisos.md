# semana 4: usuarios, grupos y permisos 

## Usuarios y grupos 

    cat /etc/passwd: para ver todos los usuarios 

    sudo cat /etc/shadow: para ver las contraseñas encriptadas (necesita permiso root)
    
    cat /etc/group: para ver la lista de grupos 
    
    whoami: muestra el nombre de usuario 

    id: ver los permisos, uid, gid 

    groups "nombre de usuario": ver los grupos a que pertence

### Crear usuarios con carpeta home 

    sudo useradd -m "nombre del usuario"

    sudo userdel -r "nombre del usuario" : elimina la carpeta home 

    usermod 

### Crear grupos 

    sudo groupadd "nombre de grupo" : crear un nuevo grupo 

    sudo usermod -aG "nombre de grupo" "nombre de usuario" : agregar nuevo grupo y conservar los que ya tenia 

    sudo password "nombre de usuario": asignar nueva contraseña 

    usermod -l : cambia el nombre del usuario 

    usemod -s "/ruta shell" "nombre del usuario"

    