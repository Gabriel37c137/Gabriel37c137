
from random import randint


def nroda():
	nda = randint(0,9)+3
	nombredealumno = [float() for ind0 in range(100)]
	promedio = [float() for ind0 in range(100)]
	nrodealumnosa = [str() for ind0 in range(100)]
	nrodealumnosr = [str() for ind0 in range(100)]
	asistencias = [float() for ind0 in range(100)]
	promediofinal = [float() for ind0 in range(100)]
	notatotal = [str() for ind0 in range(100)]
	for i in range(1,nda+1):
		nombredealumno[99] = randint(0,9)+1
	for i in range(1,nda+1):
		print("hay que calificar al alumno ",i)
		for j in range(1,4):
			nota = randint(0,99)+1
			suma = suma+nota
		promedio[i-1] = suma/3
	for i in range(1,nda+1):
		if promedio[i-1]>60:
			cont1 = cont1+1
		else:
			cont2 = cont2+1
	print("el numero de Aprovados en evaluacion comtinua es: ",cont1)
	print("el numero de Reprovados en evaluacion comtinua es: ",cont2)
	for i in range(1,nda+1):
		print("La nota del examen final del alumno ",i)
		suma1 = 0
		for j in range(1,2):
			nota1 = randint(0,99)+1
			suma = nota1
		promediofinal[i-1] = suma
	for i in range(1,nda+1):
		if promediofinal[i-1]>60:
			cont5 = cont5+1
		else:
			cont6 = cont6+1
	print("el numero de Aprovados en evaluacion comtinua es: ",cont5)
	print("el numero de Reprovados en evaluacion comtinua es: ",cont6)
	for i in range(1,nda+1):
		print("Las asistenciasdel alumno ",i)
		asistencias[i-1] = randint(0,14)+1
		if asistencias[i-1]>7:
			cont3 = cont3+1
		else:
			cont4 = cont4+1
			porcentaje = 100*cont4/nda
	print("el porcentaje de Alumnos con mas de 7 faltas son: ",porcentaje,"%")
	for i in range(1,nda+1):
		notatotal[i-1] = (promedio[i-1]+promediofinal[i-1])/2
		if notatotal[i-1]>=90:
			print("Tienen 90 o mas de 90 de nota el alumno ",i)
		else:
			if notatotal[i-1]<90 and notatotal[i-1]>=60:
				print("Tienen entre 60 y 89 de nota el alumno ",i)
			else:
				print("Tienen menos de 60 nota el alumno ",i)


if __name__ == '__main__':
	lector = nroda()
	print(lector)

