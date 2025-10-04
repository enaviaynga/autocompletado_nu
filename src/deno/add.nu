# Añadir dependencias
extern "deno add" [
  # Opciones
  --allow-scripts # Permitir la ejecución de scripts del ciclo de vida de npm para los paquetes indicados.
  --dev(-d) # Añade el paquete como dependencia de desarrollo. Funciona solo si exite `package.json`
  --jsr # Asume que los nombres de paquetes sin prefijo son paquetes jsr.
  --npm # Asume que los nombres de paquetes sin prefijo son paquetes npm.
  # Opciones de gestión de dependencias
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --lock # Comprueba el archivo de bloqueo especificado. (Si no se proporciona ningún valor, el valor predeterminado es "./deno.lock").
  --no-lock # Desactivar la detección automática del archivo de bloqueo.
  ...args
]
