object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

/*Colores*/
object rojo{
  method esFuerte() = true
  }
object verde{
  method esFuerte() = true
  }
object celeste{
  method esFuerte() = false
  }
object pardo{
  method esFuerte() = false
  }
object naranja{
  method esFuerte() = true
}

/*Materiales*/
object cobre{
  method esBrillante() = true
  } 
object lino{
  method esBrillante() = false
  }
object vidrio{
  method esBrillante() = true
  }
object madera{
  method esBrillante() = false
  }
object cuero{
  method esBrillante() = false
  }

  /*Objetos especiales*/
  object remera{
    method color() = rojo
    method material() = lino 
    method peso()= 800
  }
  object pelota{
    method color() = pardo
    method material() = cuero
    method peso()= 1300
  }
  object biblioteca{
    method color() = verde
    method material() = madera
    method peso()= 8000
  }
  object muñeco{ 
    var peso = 1000
    method color() = celeste 
    method material() = vidrio  
    method peso() = peso
    method CambioDePeso(nuevoPeso) {peso = nuevoPeso}
  }
  object placa{
    var color = rojo
    var peso = 100 
    method color() = color
    method material() = cobre
    method peso() = peso
    method CambioDeColor(nuevoColor) {color = nuevoColor}
    method CambioDePeso(nuevoPeso) {peso = nuevoPeso}
  }
  object arito{
    method color() = celeste
    method material() = cobre
    method peso() = 180
  }
  object banquito{
    var color = naranja
    method color() = color
    method material() = madera
    method peso() = 1700
    method CambioDeColor(nuevoColor) {color = nuevoColor}
  }
  object cajita{
    var contenido = arito
    method color() = rojo
    method material() = cobre
    method contenido() = contenido
    method peso() = 400 + contenido.peso()
    method CambioDeContenido(nuevoContenido) { contenido = nuevoContenido }
  }