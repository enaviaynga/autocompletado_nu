# Instalar una dependencia o un script
extern "deno install" [
  # Opciones de comprobación de tipos
  --check # Establece el comportamiento de comprobación de tipos. (redundante)
  --no-check # Omite la comprobación de tipos.
  # Opciones de gestión de dependencias
  --cached-only # Exigir que las dependencias remotas ya estén almacenadas en caché.
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --import-map # Cargar el archivo de mapa de importación desde un archivo local o una URL remota.
  --lock # Comprueba el archivo de bloqueo especificado. (por defecti "./deno.lock")
  --no-lock # Desactivar la detección automática del archivo de bloqueo.
  --no-npm # No resuelva los módulos npm.
  --no-remote # No resuelva los módulos remotos.
  --node-modules-dir # Establece el modo de gestión de módulos de nodo para paquetes npm.
  --reload(-r) # Recargar la caché del código fuente.
  --vendor # Activa o desactiva el uso de la carpeta de proveedores locales para módulos remotos y una carpeta node_modules para paquetes npm.
  # Opciones # 
  --allow-scripts # Permitir la ejecución de scripts del ciclo de vida de npm para los paquetes indicados.
  --cert # Cargar la autoridad de certificación desde un archivo codificado en PEM.
  --conditions # Utiliza este argumento para especificar condiciones personalizadas para las exportaciones de paquetes npm. (variable DENO_CONDITIONS en env)
  --config # Configura diferentes aspectos de Deno, incluyendo TypeScript, linting y formato de código.
  --dev(-d) # Añade el paquete como dependencia de desarrollo.
  --entrypoint(-e) # Install dependents of the specified entrypoint
  --env-file # Cargar variables de entorno desde un archivo local.
  --force(-f) # Sobrescribir por la fuerza la instalación existente.
  --global(-g) # Instalar un paquete o script como un ejecutable disponible globalmente.
  --jsr # Asume que los nombres de paquetes sin prefijo son paquetes jsr.
  --location # Valor de globalThis.location utilizado por algunas API web.
  --name(-n) # Ejecuta segun el nombre de archivo.
  --no-config # Desactivar la carga automática del archivo de configuración.
  --npm # Asume que los nombres de paquetes sin prefijo son paquetes npm.
  --permission-set(-P) # 
  --preload # Una lista de archivos que se ejecutarán antes del módulo principal.
  --root # Raíz de instalación.
  --seed # Establecer la semilla del generador de números aleatorios.
  # Opciones de depuración # 
  --inspect # Activar inspector en host:puerto [predeterminado: 127.0.0.1:9229]
  --inspect-brk # Activar inspector en host:puerto, esperar a que el depurador se conecte y detener al inicio del script del usuario.
  --inspect-wait # Activar inspector en host:puerto y esperar a que el depurador se conecte antes de ejecutar el código del usuario.

  ...args
]
