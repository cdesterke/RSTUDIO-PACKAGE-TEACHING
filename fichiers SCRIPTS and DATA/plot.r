#' @title imcplot

#' @param use indice calcul to draw a plot as compare to information disorders in set data 
#' @usage imcplot(indice)
#' @examples imcplot(indice)

imcplot <- function(indice)
	{
	attach(set)
	set <- data.frame(set)
	plot(set,ylim=c(0,60),main=paste(Sys.time()))
	abline(h=indice,col="red",lwd=1,lty=2)
	text(1.5,indice+2,col="red",label="This is the value of my IMC")
	}
	