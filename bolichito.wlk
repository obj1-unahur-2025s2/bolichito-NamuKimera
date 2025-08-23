import objetos.*
import colores.*


object bolichito {
  var objetoVidriera = remera
  var objetoMostrador = arito
  var colorObjetoExhibido = rojo

  method objetoVidriera() = objetoVidriera
  method objetoMostrador() = objetoMostrador
  method cambiarObjetoVidriera(nuevoObjeto) {
    objetoVidriera = nuevoObjeto
  }
  method cambiarObjetoMostrador(nuevoObjeto) {
    objetoMostrador = nuevoObjeto
  }
  method respuestaSonBrillante() = objetoVidriera.esBrillante() && objetoMostrador.esBrillante()
  method respuestaSonMonocromaticos() = objetoMostrador.color() == objetoVidriera.color()
  method estaEquilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
  method respuestaColor(color) = colorObjetoExhibido == color
  method puedeMejorar() = not self.estaEquilibrado() && self.respuestaSonMonocromaticos()
  method ofrecimientoAPersona(persona) = persona.leGusta(objetoVidriera || objetoMostrador)
}