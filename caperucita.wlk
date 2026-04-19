object caperucita {
    var pesoActual = 60
    var cantidadManzanas = 6

    method cantidadManzanasActual() = cantidadManzanas
    method pesoManzana() = 0.2
    method peso() = pesoActual
    method pesoCanasta() = self.pesoManzana() * cantidadManzanas
    method pesoTotal() = self.peso() + self.pesoCanasta()

    method perderManzanas(cantidad){
        cantidadManzanas = cantidadManzanas - cantidad
    }


}