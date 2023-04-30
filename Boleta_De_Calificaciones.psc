Funcion nroDAS <- nroDA()
	ndA=azar(10)+3
	Dimension Nombredealumno[100],Promedio[100],nrodeAlumnosA[100],nrodeAlumnosR[100],asistencias[100],PromedioFinal[100],NotaTotal[100]
	para i<-1 hasta ndA Hacer
		Nombredealumno[100]=azar(10)+1
	FinPara
	para i<-1 hasta ndA Hacer
		Escribir "hay que calificar al alumno ",i
		para j<-1 hasta 3 Hacer
			nota=azar(100)+1
			suma=suma+nota
		FinPara
		Promedio[i]=suma/3
	FinPara
	para i<-1 Hasta ndA Hacer
		si Promedio[i]>60 Entonces
			cont1=cont1+1
		SiNo
			cont2=cont2+1
		Finsi	
	FinPara
	Escribir "el numero de Aprovados en evaluacion comtinua es: ",cont1
	Escribir "el numero de Reprovados en evaluacion comtinua es: ",cont2
	
	para i<-1 hasta ndA Hacer
		Escribir "La nota del examen final del alumno ",i
		suma1=0
		para j<-1 hasta 1 Hacer
			nota1=azar(100)+1
			suma=nota1
		FinPara
		PromedioFinal[i]=suma
	FinPara
	para i<-1 Hasta ndA Hacer
		si PromedioFinal[i]>60 Entonces
			cont5=cont5+1
		SiNo
			cont6=cont6+1
		Finsi	
	FinPara
	Escribir "el numero de Aprovados en evaluacion comtinua es: ",cont5
	Escribir "el numero de Reprovados en evaluacion comtinua es: ",cont6
	para i<-1 hasta ndA Hacer
		Escribir "Las asistenciasdel alumno ",i
		asistencias[i]=azar(15)+1
		si asistencias[i]>7 Entonces
			cont3=cont3+1
		SiNo
			cont4=cont4+1
			porcentaje=100*cont4/ndA
		FinSi
	FinPara

	Escribir "el porcentaje de Alumnos con mas de 7 faltas son: ",porcentaje,"%"
	
	para i<-1 hasta ndA Hacer
		NotaTotal[i]=(Promedio[i]+PromedioFinal[i])/2
		si NotaTotal[i]>=90 Entonces
			Escribir "Tienen 90 o mas de 90 de nota el alumno ",i
		SiNo
			si NotaTotal[i]<90 y NotaTotal[i]>=60 Entonces
				Escribir "Tienen entre 60 y 89 de nota el alumno ",i
			SiNo
				Escribir "Tienen menos de 60 nota el alumno ",i
			FinSi
		FinSi
	FinPara
Fin Funcion

Algoritmo Boleta_De_Calificaciones
	
	lector= nroDA()
	Escribir lector

FinAlgoritmo
