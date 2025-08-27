import objetos.*
import personas.*

/*Bolichito*/

object bolichito {
  var vidriera = remera
  var mostrador = pelota
  method vidriera() = vidriera
  method mostrador() = mostrador
  method cambiarVidriera(nuevoObjeto) { vidriera = nuevoObjeto }
  method cambiarMostrador(nuevoObjeto) { mostrador = nuevoObjeto }
  
  method esBrillante() {
    return vidriera.material().esBrillante() && mostrador.material().esBrillante()
    }
  
  method esMonocromatico() {
    return vidriera.color() == mostrador.color()
    }
  
  method estaEquilibrado() {
    return mostrador.peso() > vidriera.peso()
    }
  
  method tieneDeColor(unColor) {
    return vidriera.color() == unColor || mostrador.color() == unColor
    }
  
  method puedeMejorar() {
    return !estaEquilibrado() || esMonocromatico()
    }

  
  method puedeOfrecerA(unaPersona) {
    return unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)
    }
}