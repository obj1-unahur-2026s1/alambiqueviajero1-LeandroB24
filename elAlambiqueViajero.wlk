import vehiculos.*
import lugares.*
object luke {
    var visitas = 0
    var recuerdoActual = null
    var property vehiculoActual = alambique

    method viajarA(unLugar){
        if (unLugar.puedeIr(vehiculoActual)){
            visitas = visitas + 1
            recuerdoActual = unLugar.recuerdo()
            vehiculoActual.viajar()
        }
    }
    method cantidadDeVisitas(){
        return visitas
    }
    method ultimoRecuerdo() {
        return recuerdoActual
    }
}
