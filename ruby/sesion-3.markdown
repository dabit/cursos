# Sesión 3

## Parametros en las funciones

Las funciones pueden recibir parametros. Valores que se asignan en una variable
que solo es válida en el contexto de la función.

ej10:

    def suma(a, b, c)
      return a + b + c
    end

    puts suma(1, 2, 3)

    puts "==="

    def suma(a, b, c)
      a + b + c
    end

    puts suma(1, 2, 3)

    puts "==="

    def suma(a, b, c = 3)
      a + b + c
    end

    puts suma(1, 2)
    puts suma(1, 2, 10)

### Temas a explicar:

* return implicito al final de la función
* Parametros opcionales
