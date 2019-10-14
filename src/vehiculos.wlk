class ChevroletCorsa {
  var property color
  method capacidad() { return 4 }
  method velocidadMaxima() { return 150 }
  method peso(){ return 1300 }
}

class RenaultKwid {
  var property tieneTanqueAdicional = false
  method capacidad() { 
    if (tieneTanqueAdicional) {
      return 3
    } else {
      return 4
    }  
  }
  method velocidadMaxima()
  {
  	if (tieneTanqueAdicional) {
      return 120
    } else {
      return 110
    }  	
  }
  	method peso() 
  	{
   		if (tieneTanqueAdicional) 
   		{
			return 1350
		} else {
			return 1200
		}
	}
	method color() { return azul }
}


object trafic {
	var property motor = null
	var property interior = null

	method capacidad() { return interior.capacidad() } 
	method velocidadMaxima() { return motor.velocidadMaxima() }
	method peso() {
		return 4000 + motor.peso() + interior.peso()
	}
	method color() { return blanco }
}
object interiorComodo {
	method capacidad() = 5
	method peso() = 700
}

object interiorPopular {
	method capacidad() = 12
	method peso() = 1000
}

object motorPulenta {
	method velocidadMaxima() = 130
	method peso() = 800
}

object motorBataton {
	method velocidadMaxima() = 80
	method peso() = 500
}
class AutoEspecial {
	var property color  
	var property capacidad
	var property velocidadMaxima
	var property peso
}

object azul {}
object rojo {}
object verde {}
object blanco {}
object bordo {}
object cremita {}
object negro {}