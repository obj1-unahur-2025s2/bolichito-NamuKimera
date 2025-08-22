object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}
 object  rojo {
  method esFuerte () = true
  }
  
  object verde {
    method esFuerte() = true
    
  }
  
  object celeste {
    method esFuerte() = false
  }
  
  object pardo{
    method esFuerte() = false
  }
  
  object cobre{
    
    method esBrillante() = true
  }
  
  object lino{
    method esBrillante() = false
  }

  object remera{
    method color()  {return rojo}
    method material() = lino
    method peso()  {return 800}
  }
