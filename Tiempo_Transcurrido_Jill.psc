Algoritmo Tiempo_Transcurrido_Jill
	hi <- 0
	mi <- 0
	segi <- 0
	hf <- 0
	mf <- 0
	segf <- 0
	
	Escribir "TIEMPO TRANSCURRIDO ENTRE DOS HORAS"
	
	Escribir "Digite su primera hora"
	Leer hi
	Escribir "Digite su primer minuto"
	Leer mi
	Escribir "Digite su primer segundo"
	Leer segi
	
	Escribir "Digite su segunda hora"
	Leer hf
	Escribir "Digite su segundo minuto"
	Leer mf
	Escribir "Digite su segundo segundos"
	Leer segf
	
	total<- ((hi-hf)*3600)+((mi-mf)*60)+(segi-segf)
	total<- Abs(total)
	total2<- total/3600 
	total2<- trunc(total2) //HORA//
	total3<- total2*3600
	total4<- total-total3
	total5<- total4/60
	total5<- trunc(total5) //MINUTOS//
	total6<- total5*60
	total7<- total4-total6 //SEGUNDOS//
	
	Escribir "Hora: ", total2, " Minutos: ", total5, " Segundos: ", total7
FinAlgoritmo
