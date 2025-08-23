import wollok.mirror.*
import colores.*
import materiales.*

object remera{
  const peso = 800

  method color()  = rojo
  method material() = lino
  method peso() = peso
}

object pelota {
  const peso = 1300

  method color()  = pardo
  method material() = cuero
  method peso() = peso
}

object biblioteca {
  method color()  = verde
  method material() = madera
  method peso() = 8000
}

object muñeco {
  var peso = 3000

  method color()  = celeste
  method material() = vidrio
  method peso() = peso
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

object placa {
  var peso = 3000
  var color = rojo

  method color()  = color
  method material() = cobre
  method peso() = peso
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
}

object arito {
  const peso = 180

  method color()  = celeste
  method material() = cobre
  method peso() = peso
}

object banquito {
  var color = naranja

  method color() = naranja
  method material() = madera
  method peso() = 1700
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
}

object cajita {
  var objetoInterior = arito

  method color()  = rojo
  method material() = madera
  method peso() = 400 + objetoInterior.peso()
  method cambiarObjeto(nuevoObjeto) {
    objetoInterior = nuevoObjeto
  }
}