# Realiza tus pruebas(test).
extern "deno test" [
  # Opciones de comprobacion(check)
  --check # Establece el comportamiento de comprobación de tipos.
  --check=all # Se incluirán los módulos remotos. Como alternativa, se puede utilizar el subcomando 'deno check'.
  --no-check # Ya no comprueba los tipos
  # Opciones de manejo de dependencias
  --cached-only # Exigir que las dependencias remotas ya estén almacenadas en caché.
  --frozen # Mostrar un error si el archivo de bloqueo está desactualizado.
  --import-map # Cargar el archivo de mapa de importación desde un archivo local o una URL remota.
  --lock # Comprueba el archivo de bloqueo especificado. (Si no se proporciona ningún valor, el valor predeterminado es './deno.lock').
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
  --env-file # Cargar variables de entorno desde un archivo local
  --ext # Establecer el tipo de contenido del archivo suministrado.
  --hide-stacktraces # Ocultar trazas de pila para errores en los resultados de pruebas fallidas.
  --ignore # Ignorar archivos
  --location # Valor de globalThis.location utilizado por algunas API web.
  --no-config # Desactivar la carga automática del archivo de configuración.
  --parallel # Ejecuta los módulos de prueba en paralelo. El paralelismo se establece de forma predeterminada en el número de CPU disponibles. (variable DENO_JOBS en env)
  --permission-set(-P) #
  --preload # A list of files that will be executed before the main module.
  --seed # Establecer la semilla del generador de números aleatorios.
  --inspect # Activar inspector en host:puerto [predeterminado: 127.0.0.1:9229]
  --inspect-brk # Activa el inspector en host:puerto, espera a que el depurador se conecte y se interrumpa al inicio del script de usuario.
  --inspect-wait # Activa el inspector en host:puerto y espera a que el depurador se conecte antes de ejecutar el código de usuario.
  # Opciones de pruebas(testing)
  --clean # Vacíe el directorio de datos del perfil de cobertura temporal antes de ejecutar las pruebas. (puede generar condiciones de carrera si se llama multiple veces).
  --coverage # Recopila datos del perfil de cobertura en DIR. Si no se especifica DIR, utiliza 'coverage/'. (variables DENO_COVERAGE_DIR en env)
  --coverage-raw-data-only # Recopilar únicamente datos brutos de cobertura, sin generar un informe.
  --doc # Evalúa bloques de código en JSDoc y Markdown.
  --fail-fast # Detener después de N errores. Por defecto, se detiene tras el primer fallo.
  --filter # Ejecuta pruebas con esta cadena o patrón de expresión regular en el nombre de la prueba.
  --junit-path # Escribe un informe de prueba JUnit XML en PATH. Utiliza '-' para escribir en stdout, que es el valor predeterminado cuando no se proporciona PATH.
  --no-run # Almacena en caché los módulos de prueba, pero no ejecuta las pruebas.
  --permit-no-files # No devuelva un código de error si no se han encontrado archivos.
  --reporter # Selecciona el reportero que deseas utilizar. El valor predeterminado es 'pretty'.
  --shuffle # Baraja el orden en el que se ejecutan las pruebas. (ejecuta las pruebas de forma aleatoria)
  --trace-leaks # Habilita el rastreo de fugas. Útil para depurar operaciones con fugas en pruebas, pero afecta al tiempo de ejecución de las pruebas.
  # Opciones de vigilancia de archivos 
  --no-clear-screen # No borre la pantalla del terminal cuando esté en modo de vigilancia.
  --watch # Verifica si se ha hecho un cambio para volver a ejecutar
  --watch-exclude # Para excluir archivos y rutas(patterns) de la vigilancia
]
