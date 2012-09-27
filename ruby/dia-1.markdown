## Comenzando

Crear el archivo ej1.rb con el siguiente contenido:

    puts "Hola Mundo"
    puts "Lo Logre"

Correrlo:

    ruby ej1.rb

## Comentarios

En ruby, las lineas que comienzan con `#` son consideradas comentarios:

Editar ej1.rb:

    # Comentario
    # Mas comentarios
    # Esto no será ejecutado:
    # puts "NO DEBERIA VERSE"

    puts "Hola Mundo"
    puts "Lo logre"

Quitar uno de los `#`, ver que sucede.

## Operadores básicos

Como en todo lenguaje, en Ruby existen los operadores básicos.

Editemos ej2.rb:

    puts "Suma: 3 + 4 =", 3 + 4
    puts "Resta: 10 - 4 =", 10 - 4
    puts "Multiplicacion: 5 * 4", 5 * 4
    puts "Division: 30 / 5 = ", 30 / 5

    puts "10 < 5", 10 < 5
    puts "10 > 5", 10 > 5
    puts "10 >= 10", 10 >= 10
    puts "10 <= 10", 10 <= 10

### Temas para explicar:

* Mencionar lo del UTF-8, por qué no usamos acentos?

## Variables e Interpolación

Las variables en ruby no tienen tipo

ej3.rb:

    perros = 100
    gatos = 30
    la_resta = perros - gatos

    puts "Perros: #{perros}"
    puts "Gatos: #{gatos}"
    puts "La resta: #{la_resta}"

### Temas para explicar:

* Uso de los guiones bajos
* Interpolación

## Operaciones con cadenas

Varios operadores aplican a las cadenas

ej4.rb:

    frase = "El respeto al derecho ajeno "
    conclusion = "es la paz"

    puts frase + conclusion

    puts "." * 10

    puts "Otro operador de %s" % "interpolacion"
    puts "Con %s %s" % ["varios", "elementos"]

## Cadenas con saltos de linea

Cadenas que representan varios parrafos:

ej5.rb:

    meses = "Ene\nFeb\nMar\nAbr"

    puts meses

    poema = <<DOCUMENTO
    Aquel caracol
    que va por el sol
    en cada ramita
    llevaba una flor
    DOCUMENTO

    puts poema

    puts "Tenemos que \"escapar\" las dobles comillas"
    puts 'Tenemos que \'escapar\' las comillas sencillas'

### Temas para explicar:

* Caracteres escapados: \n \t \" \'
* Cadenas de comillas sencillas
* Documentos


