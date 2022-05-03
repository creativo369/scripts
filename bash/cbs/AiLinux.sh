#!/bash/sh

# función que realiza todas las tareas pertinentes. 
function ailinux(){
	# === Developers tools and programs ===
	
	# Editores de código fuente 

	# IDE
	
	# Base de Datos	

	# other tools 

}

# Limpiamos terminal de comandos ejecutados anteriormente.
clear


# Variables 
current_user = $(whoami)
 
echo -e "\n\n================= Hello World! You are welcome \e$current_user\e ===================="

# Indicamos al usuario que comenzamos las tareas.
echo
echo "[ Realizando tareas, espere un momento por favor ( No cierre la terminal! ) ...]"
echo

# Comprobamos que el fichero Bash ha sido ejecutado como SuperUsuario - root.
# En caso FALSE informamos al usuario de que ejecute de nuevo como root.
# En caso TRUE se llama a la función AiLinux.
if [ "$(id -u)" != "0" ]; then
   echo
   echo "============================================================================"
   echo "¡Este Script debe ejecutarse como SuperUsuario!" 1>&2
   echo "============================================================================"
   echo
    exit 1
else
  ailinux
    exit 1
fi
