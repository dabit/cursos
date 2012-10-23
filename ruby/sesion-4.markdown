# Sesión 4

## Clases

Como en todo buen lenguaje de programación orientado a objetos, en Ruby
puedes definir clases para modelar el dominio de tu programa.

La nomenclatura para los nombres de clase es "camel case".

ej1:

    class Transporte
      # ...
    end

Para crear una instancia de una clase, se utiliza el metodo `new`.

ej2:

    class Transporte
    end

    avion = Transporte.new
    autobus = Transporte.new

## Metodos de instancia
Las clases pueden tener metodos de instancia

ej3:

    class Transporte
      def avanzar
        puts "Avanza"
      end
    end

    transporte = Transporte.new
    transporte.avanza


## Metodos de clase
Las clases pueden tener metodos de clase.

ej4:

    class Transporte
      def self.aereo?
        true
      end

      def Transporte.maritimo
        false
      end
    end

    puts Transporte.aereo?
    puts Transporte.maritimo?

## Variables de instancia
Una variable de instancia puede ser declarada en cualquier momento y estará
disponible en todos los metodos de la instancia.

ej5:

    class Transporte
      def declarar_valor(valor)
        @valor = valor
      end

      def el_valor_de_la_variable
        @valor
      end
    end

    avion = Transporte.new
    avion.declarar_valor 'El valor del avion'

    autobus = Transporte.new
    autobus.declarar_valor 'El valor del autobus'

    puts avion.el_valor_de_la_variable
    puts autobus.el_valor_de_la_variable

## Variables de clase
Una variable de clase es declarada a nivel clase y su valor está disponible
en todas las instacias de esa clase.

ej6:

    class Transporte
      def declarar_valor(valor)
        @@valor = valor
      end

      def el_valor_de_la_variable
        @@valor
      end
    end

    avion = Transporte.new
    avion.declarar_valor 'El valor del avion'

    autobus = Transporte.new
    autobus.declarar_valor 'El valor del autobus'

    puts avion.el_valor_de_la_variable
    puts autobus.el_valor_de_la_variable

## Métodos de Acceso
De acuerdo al principio de encapsulamiento, las instancias solo deben compartir
información por medio de mensajes públicos. Para accesar a los attributos o
variables de instancia de una instancia, se utilizan metodos de acceso.

ej7:

    class Transporte
      def llantas=(valor)
        @llantas = valor
      end

      def llantas
        @llantas
      end
    end

    avion = Transporte.new
    avion.llantas = true
    puts avion.llantas

## El atajo

ej8:

    class Transporte
      attr_accessor :llantas
    end

    avion = Transporte.new
    avion.llantas = true
    puts avion.llantas

## Inicialización
Para inicializar valores, o crear un nuevo constructor, se hace override al metodo
initialize

ej9:

    class Transporte
      attr_accessor :llantas

      def initialize(llantas = true)
        @llantas = llantas
      end
    end

    avion = Transporte.new
    bote = Transporte.new(false)

    puts avion.llantas
    puts bote.llantas

### Temas para explicar:
* Por qué no podemos tener varios constructores?
