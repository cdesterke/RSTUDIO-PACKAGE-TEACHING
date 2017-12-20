#' @title imc screenshot

#' @param use indice calcul to draw a plot as compare to information disorders in set data 
#' @usage imcscreen(75,1.75)
#' @examples imcscreen(75,1.75)

imc <- function (poids,taille){
	# realise le calcul de l'imc
	indice = poids / (taille * taille)
	cat("\t### Votre IMC est de: ", indice,"\n")
	
	# export de la valeur indice comme parametre sortant de la fonction
	indice
	}
