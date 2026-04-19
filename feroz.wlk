object feroz{
  var peso = 10
  var pesoInicial = 10

  method pesoInicial() = pesoInicial
  method peso() = peso
  method esSaludable() = peso >= 20 && peso <= 150
  method soltarAbrigo() = abrigoDeLobo
  
  method cambiarPeso(cantidad){
    peso = peso + cantidad
  }
  method pasarCrisis(){
    peso = pesoInicial
  }
  method comer(alimento){
    peso = peso + alimento.peso() * 0.10
  }
  method correr(){
    peso = peso - 1
  }
  method recibeAtaqueFatal(){
    peso = 0
  }
  method correrHastaElBosque(){
    self.correr()
  }
  method irALaCasaDeLaAbuela(){
    self.correr()
  }

}

object abrigoDeLobo {

  method calidez() = 25

}

