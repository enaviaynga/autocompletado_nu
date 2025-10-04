# Remover dependencias
extern "deno remove" [
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --lock # Comprueba el archivo de bloqueo especificado. (por defecto "./deno.lock")
  --no-lock # Desactivar la detección automática del archivo de bloqueo.
  ...args
]

