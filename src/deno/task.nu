#Ejecuta una tarea
extern "deno task" [
  # Opciones
  --config # Configure diferentes aspectos de Deno, incluyendo TypeScript, linting y formato de código. (Si tienes deno.json o deno.jsonc, este flag no es necesario)
  --cwd # Especifique el directorio en el que se ejecutará la tarea.
  --eval # Evalúa el valor pasado como si fuera una tarea en un archivo de configuración.
  --filter(-f) # Filtrar los miembros del espacio de trabajo por nombre, implica el indicador --recursive.
  --recursive(-r) # Ejecuta la tarea en todos los proyectos del espacio de trabajo.
  # Opciones de gestión de dependencias
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --lock # Comprueba el archivo de bloqueo especificado. (Si no se proporciona ningún valor, el valor predeterminado es "./deno.lock").
  --no-lock # Desactivar la detección automática del archivo de bloqueo.
  --node-modules-dir # Establece el modo de gestión de módulos de nodo para paquetes npm.
]
