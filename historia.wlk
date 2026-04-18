
object historia {

    method comenzarHistoria () {
        
        /*
        el lobo va corriendo al bosque y se encuentra con caperucita
        */

        feroz.irAlBosque()

        /*
        el lobo va a la casa de la abuelita
        */

        feroz.irACasaDeLaAbuelita()

        /*
        se come a la abuelita y se disfraza de ella
        */

        feroz.comer(abuelita)
        
        /*
        caperucita cruza el bosque y pierde una manzana
        */

        caperucita.perderManzanas(1)

        /*
        el lobo se come a caperucita luego de que ella lo molestara con sus preguntas
        */

        feroz.comer(caperucita)

        /*
        aparece el cazador para eliminar el lobo y hacerse un abrigo con su piel
        */

        cazador.enfrentarLobo()

    }

    method evaluarLoboFeroz() {
        return {
            "esta saludable el lobo feroz": feroz.esSaludable(),
            "peso": feroz.peso()
        }
      
    }
}