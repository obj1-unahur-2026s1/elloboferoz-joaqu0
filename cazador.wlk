import feroz.*
object cazador {
    
    var calidez = 0

    method peso() = 75
    method calidezActual() = calidez

    method aumentarCalidez(objeto) {
        calidez = calidez + objeto.calidez()

    }
    method enfrentarLoboFeroz(){
        feroz.recibeAtaqueFatal()
        self.aumentarCalidez(feroz.soltarAbrigo())
    }
}