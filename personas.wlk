
import colores.*
import materiales.*
import objetos.*

object rosa{
  method leGusta(algo){
  return algo.peso() >= 2000
  }
}
object muñeco {
  var peso = 1000

  method material() = vidrio 
  method color() = celeste 
  method indicarPeso(nuevoPeso){
      peso = nuevoPeso 
  } // indica el valor para el atributo
   // getter 
}