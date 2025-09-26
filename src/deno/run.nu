# Ejecuta un programa JavaScript o TypeScript, o una tarea.
extern "deno run" [
  # Opciones de comprobacion(check)
  --check # Habilida la verificacion de tipos
  --check=all # Se incluirán los módulos remotos. Como alternativa, se puede utilizar el subcomando «deno check».
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
  # Opciones
  --allow-scripts # Permitir la ejecución de scripts del ciclo de vida de npm para los paquetes indicados.
  --cert # Cargar la autoridad de certificación desde un archivo codificado en PEM.
  --conditions # Utiliza este argumento para especificar condiciones personalizadas para las exportaciones de paquetes npm. (variable DENO_CONDITIONS de env)
  --config # Configure diferentes aspectos de Deno, incluyendo TypeScript, linting y formato de código. (Si tienes deno.json o deno.jsonc, este flag no es necesario)
  --coverage # Recopila datos del perfil de cobertura en DIR. Si no se especifica DIR, utiliza «coverage/». (variable DENO_COVERAGE_DIR de env)
  --env-file # Cargar variables de entorno desde un archivo local
  --ext # Establecer el tipo de contenido del archivo suministrado.
  --location # Valor de globalThis.location utilizado por algunas API web.
  --no-code-cache # Desactivar la función de caché de código V8.
  --no-config # Desactivar la carga automática del archivo de configuración.
  --permission-set(-P) # Conjunto de permisos.
  --preload # Una lista de archivos que se ejecutarán antes del módulo principal.
  --seed # Establecer la semilla del generador de números aleatorios.
  # --v8-flags # usar --v8-flags=--help para obtener la lista de opcionesi. (variable DENO_V8_FLAGS en env)
  # Opciones de depuración
  --inspect # Activar inspector en host:puerto [predeterminado: 127.0.0.1:9229]
  --inspect-brk # Activa el inspector en host:puerto, espera a que el depurador se conecte y se interrumpa al inicio del script de usuario.
  --inspect-wait # Activa el inspector en host:puerto y espera a que el depurador se conecte antes de ejecutar el código de usuario.
  # Opciones de vigilancia de archivos 
  --no-clear-screen # No borre la pantalla del terminal cuando esté en modo de vigilancia.
  --watch # Verifica si se ha hecho un cambio para volver a ejecutar
  --watch-exclude # Para excluir archivos y rutas(patterns) de la vigilancia
  --watch-hmr # Supervisa los cambios en los archivos y reinicia el proceso automáticamente.
  # Permisos
  --allow-all(-A) # Ejecuta con todos los permisos concedidos
  --allow-read # Leer archivos
  --allow-write # Escribir archivos
  --allow-net # Acceso a la red
  --allow-env # Acceso al archivo con las variables de entorno.
  --allow-run # Da permiso para ejecutar sub-procesos.
  ...args
]

