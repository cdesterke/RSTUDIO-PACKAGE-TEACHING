#' @title imc

#' @param calcul le score imc avec le poids en kg et la taille en metres
#' @usage imc(75,1.75)
#' @examples imc(75,1.75)

imc <- function (poids, taille){
		
		# vérifie l'entrée des paramètres
		cat("### Votre poids est de: ", poids, "kg\n")
		cat("### Votre taille est de: ", taille, "m\n")
		
		# realise le calcul de l'imc
		indice = poids / (taille * taille)
		cat("\t### Votre IMC est de: ", indice,"\n")
		
		# interprétation conditionnelle
		if (indice < 16.5){
			cat("\t### CONCLUSION: Vous etes en état de famine!\n")
			}
				
		else if (indice < 18.5){
			cat("\t### CONCLUSION: Vous etes en état de maigreur!\n")
			}
		else if (indice < 25){
			cat("\t### CONCLUSION: Votre corpulence est normale!\n")
			}
		else if (indice < 30){
			cat("\t### CONCLUSION: Vous êtes en surpoids!\n")
			}
		else if (indice < 35){
			cat("\t### CONCLUSION: Vous êtes en etat d'obésité moderée!\n")
			}
		else if (indice < 40){
			cat("\t### CONCLUSION: Vous êtes en etat d'obésité sévère!\n")
			}
		else if (indice >= 40){
			cat("\t### CONCLUSION: Vous êtes en etat d'obésité morbide ou massive!\n")
			}
		
		#retourne la valeur de l'indice en paramètre de sortie
		indice
		}
		