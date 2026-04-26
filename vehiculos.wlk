object alambique {

    var combustible = 200
    
    method tieneCombustible(){
        return combustible > 0
    }
    method esRapido(){
        return true
    }
    method viajar(){
        combustible = combustible - 10
    }
    method cargarCombustible(combustibleACargar){
        combustible = combustible + combustibleACargar
    }
}

object superChatarra {
    var cañones = 50

    method tieneCombustible(){
        return cañones > 3
    }
    method esRapido(){
        return false
    }
    method viajar(){
        cañones = cañones - 3
    }
    method cargarCañones(cañonesACargar){
        cañones = cañones + cañonesACargar
    }
}
object antiguaBlindada {
    var cantGangsters = 33

    method tieneCombustible() {
        return cantGangsters > 0
    }
    method esRapido(){
        return cantGangsters > 10
     }
     method viajar(){
        cantGangsters = cantGangsters - 5
     }
     method aumentarGangsters(unosGangsters){
        cantGangsters = cantGangsters + unosGangsters
     }
}

object superConvertible {
    var property modo = "nitro"
    var gas = 100

    method tieneCombustible(){
        return gas > 0
    }
    method esRapido(){
        return modo == "nitro"
    }

    method viajar(){
        if(modo == "nitro"){
            gas = gas - 30
        } else{
            gas = gas - 8
        }
    }
    method convertirA(nuevoModo){
        modo = nuevoModo
    }
}

