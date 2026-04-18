object caperucita {
    
    var peso = 60
    var cantidadManzanas = 6
    var pesoManzana = 0.2
    
    method peso() = peso + cantidadManzanas * pesoManzana
    method perderManzanas(cantidad){
        cantidadManzanas = cantidadManzanas - cantidad
    }

}