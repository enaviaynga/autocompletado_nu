# Evaluar el script proporcionado.
extern "deno eval" [
  # Opciones de comprobación de tipos
  --check # Habilita la comprobación de tipos (eval no comprueba los tipos de forma predeterminada)
  --no-check # Omitir la comprobación de tipos.
  # Opciones de gestión de dependencias
  --cached-only # Requiere que las dependencias remotas ya estén almacenadas en caché.
  --frozen # Da un error si el archivo de bloqueo está desactualizado.
  --import-map # Carga el archivo de mapa de importación desde un archivo local o una URL remota.
  --lock # Comprueba el archivo de bloqueo especificado. ("./deno.lock" por defecto).
  --no-lock # Desactiva la detección automática del archivo de bloqueo.
  --no-npm # No resuelve los módulos npm.
  --no-remote # No resuelve los módulos remotos.
  --node-modules-dir # Establece el modo de gestión de módulos node para paquetes npm.
  --reload(-r) # Recargar la caché del código fuente.
  --vendor # Activa o desactiva el uso de la carpeta local del proveedor para los módulos remotos y la carpeta node_modules para los paquetes npm.
  # Opciones
  --allow-scripts # Permite ejecutar scripts del ciclo de vida de npm para los paquetes especificados.
  --cert # Carga la autoridad de certificación desde un archivo codificado en PEM.
  --conditions # Utiliza este argumento para especificar condiciones personalizadas para las exportaciones de paquetes npm. (variable DENO_CONDITIONS en env)
  --config (-c) # Configura diferentes aspectos de deno, incluyendo TypeScript, linting y formato de código.
  --env-file # Cargar variables de entorno desde un archivo local
  --ext # Establecer el tipo de contenido del archivo proporcionado.
  --location # Valor de globalThis.location utilizado por algunas API web.
  --no-config # Deshabilita la carga automática del archivo de configuración.
  --preload # Lista de archivos que se ejecutarán antes del módulo principal.
  --print(-p) # Imprime el resultado en stdout(salida estandar).
  --seed # Establece la semilla del generador de números aleatorios.
  # Opciones de depuración
  --inspect # Activar inspector en host:puerto [predeterminado: 127.0.0.1:9229]
  --inspect-brk # Activar inspector en host:puerto, esperar a que el depurador se conecte y detener al inicio del script del usuario.
  --inspect-wait # Activar inspector en host:puerto y esperar a que el depurador se conecte antes de ejecutar el código del usuario.
  ...args
]
