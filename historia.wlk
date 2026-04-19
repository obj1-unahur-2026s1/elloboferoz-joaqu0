import feroz.*
import caperucita.*
import abuelita.*
import cazador.*

object historia {
    method contarHistoria (){
        //el lobo va corriendo hasata el bosque y se encuentra con caperuicita pero no pasa nada
        feroz.correrHastaElBosque()

        //el lobo va hasta la casa de la abuela
        feroz.irALaCasaDeLaAbuela()

        //el lobo se come a la abuela y se disfraza de ella
        feroz.comer(abuelita)

        //caperucita cruza el bosque en camino hacia la cas de la abuela y se le cae una manzana del canasto
        caperucita.perderManzanas(1)

        //el lobo se molesta por las preguntas de caperucita y se la come
        feroz.comer(caperucita)

    }
}

object finales {
   
    method finalEnfrentamiento(){
        cazador.enfrentarLoboFeroz()
    }

    method finalElLoboComeAlCazador(){
        feroz.comer(cazador)
    }

    method finalEscapeFeroz(){
        feroz.pasarCrisis()
        feroz.correr()
    }
}