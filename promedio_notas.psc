Algoritmo promedio_notas
	
	Definir numeroestudiantes,i,j Como Entero
	Definir nota,acum,promedio Como Real
	Mostrar "ingrese numero estudiante"
	Leer  numeroestudiantes
	Para  i=1 Hasta numeroestudiantes Con Paso 1 Hacer
		acum=0
		promedio=0
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Mostrar "ingrese nota" , j
			Leer nota
			acum=acum+nota
		FinPara
	FinPara
	promedio=acum/5
	Mostrar "el promedio es:", promedio
	
FinAlgoritmo
