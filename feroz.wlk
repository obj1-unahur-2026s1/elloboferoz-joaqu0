object feroz{
  
  var peso = 10
  var pesoInicial = 10 
  method esSaludable()= peso >= 20 && peso <= 150
  method modificarPeso(cantidad){
    peso = peso + cantidad
  }
  method crisis(){
    peso = pesoInicial
  }
  method comer(alimentos){
    modificarPeso(alimentos.peso() * 0.1)
  }
    method correr(){
    modificarPeso(-1)
    }
    method irAlBosque(){
        correr()
    }
    method irACasaDeLaAbuelita(){
        correr()
    }
}