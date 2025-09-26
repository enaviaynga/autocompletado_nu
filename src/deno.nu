# Interprete de JS y TS
def "deno" [] {
  # estoy usando https://docs.deno.com/runtime/reference/cli/ para el autocompletado
  ^deno
}

# Ejecuta un archivo
extern "deno run" [
  # Opciones de comprobacion(check)
  --check # Habilida la verificacion de tiposi
  --no-check # Ya no comprueba los tipos
  # Opciones de manejo de dependencias
  --cached-only # Exigir que las dependencias remotas ya estén almacenadas en caché.
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --import-map # Cargar el archivo de mapa de importación desde un archivo local o una URL remota.
  --lock # Comprueba el archivo de bloqueo especificado. (Si no se proporciona ningún valor, el valor predeterminado es «./deno.lock»).
  --no-lock # Desactivar la detección automática del archivo de bloqueo.
  --no-npm # No resolver los módulos npm.
  --no-remote # No resolver los modulos remoto.
  --node-modules-dir # Establece el modo de gestión de módulos de nodo para paquetes npm.
  --reload(-r) # Recargar la caché del código fuente
  --vendor # Activa o desactiva el uso de la carpeta de proveedores locales para módulos remotos y una carpeta node_modules para paquetes npm.
  # Pendientes
  --watch # Verifica si se ha hecho un cambio para volver a ejecutar
  --watch-exclude # Para excluir archivos de la vigilancia
  --allow-read(-A) # Ejecuta con todos los permisos concedidos
  ...args
]
