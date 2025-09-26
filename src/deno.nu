# Un moderno entorno de ejecución de JavaScript y TypeScript.
def "deno" [] {
  # me estoy basando en https://docs.deno.com/runtime/reference/cli/ para crear el autocompletado
  ^deno
  # Pendientes:
  # - crear una funcion para el flag --v8-flags en cada sub-comando que lo use
}

source ./deno/run.nu
source ./deno/serve.nu
