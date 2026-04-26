import vehiculos.*

object paris {
    
    method puedeIr(unVehiculo){
        return unVehiculo.tieneCombustible()
    }
    method recuerdo(){
        return "llaveroTorreEiffel"
    }
}

object buenosAires {
    var property hayPresidente = true

    method puedeIr(unVehiculo){
        return unVehiculo.esRapido()
    }

    method recuerdo() {
      if (hayPresidente){
        return "mateConLlerva"
      }else{
        return "matesinLlerva"
      }
    }
}

object badgad {
    var property recuerdoActual = "bidonPetroleoCrudo"
    
    method puedeIr(unVehiculo){
        return true
    }

    method recuerdo(){
        return recuerdoActual
    }
}

object lasVegas {
    var property ciudadHomenajeada = paris

    method puedeIr(unVehiculo){
        return ciudadHomenajeada.puedeIr(unVehiculo)
    }

    method recuerdo(){
        return ciudadHomenajeada.recuerdo()
    }
}

object cdmx {
    var property haceCalor = true

    method puedeIr(unVehiculo){
        return unVehiculo.esRapido()
    }
    method recuerdo(){
        if (haceCalor){
            return "sombrero"
        } else {
            return "salsa"
        }
    }
}