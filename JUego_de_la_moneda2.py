
from random import randint

def juego():
	ganador = [str() for ind0 in range(100)]
	suerte = int()
	definiendo = int()
	print("juguemos el juego de la moneda")
	print("ingrse si jugaran por cara(1) y cruz(2)")
	definiendo = int(input())
	if definiendo==1:
		print("Cara:(1),Cruz:(2)")
		suerte = int(input())
		cpu = randint(0,1)+1
		if suerte==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es empate en la 1ra ronda")
		else:
			if suerte==1:
				if cpu==2:
					cont = cont+1
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana Player la 1ra ronda")
				else:
					cont1 = cont1+1
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ")
			elif suerte==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
					cont = cont+1
			else:
				print("el numero esta fuera del rango")
	elif definiendo==2:
		print("Cara:1,Cruz:2 ")
		suerte = int(input())
		cpu = randint(0,1)+1
		if suerte==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es empate en la 1ra ronda")
		else:
			if suerte==1:
				if cpu==2:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
					cont = cont+1
			elif suerte==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana player la 1ra ronda")
					cont = cont+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte)," el reultado es gana CPU la 1ra ronda")
					cont1 = cont1+1
			else:
				print("el numero esta fuera del rango")
	else:
		print("el numero esta fuera de rango")
	if definiendo==1:
		print("Cara:(1),Cruz:(2)")
		suerte2 = input()
		cpu = randint(0,1)+1
		if suerte2==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es empate en la 2da ronda")
		else:
			if suerte==1:
				if cpu==2:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana Player la 2da ronda")
					cont = cont+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
					cont1 = cont1+1
			elif suerte==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
					cont = cont+1
			else:
				print("el numero esta fuera del rango")
	elif definiendo==2:
		print("Cara:1,Cruz:2 ")
		suerte2 = float(input())
		cpu = randint(0,1)+1
		if suerte2==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es empate en la 2da ronda")
		else:
			if suerte==1:
				if cpu==2:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
					cont = cont+1
			elif suerte==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana player la 2da ronda")
					cont = cont+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte2)," el reultado es gana CPU la 2da ronda")
					cont1 = cont1+1
			else:
				print("el numero esta fuera del rango")
	else:
		print("el numero esta fuera de rango")
	if definiendo==1:
		print("Cara:(1),Cruz:(2)")
		suerte3 = float(input())
		cpu = randint(0,1)+1
		if suerte3==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es empate en la 3ra ronda")
		else:
			if suerte3==1:
				if cpu==2:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana Player la 3ra ronda")
					cont = cont+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
					cont1 = cont1+1
			elif suerte3==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player 3ra 1ra ronda")
					cont = cont+1
			else:
				print("el numero esta fuera del rango")
	elif definiendo==2:
		print("Cara:1,Cruz:2 ")
		suerte3 = float(input())
		cpu = randint(0,1)+1
		if suerte3==cpu:
			print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es empate en la 3ra ronda")
		else:
			if suerte3==1:
				if cpu==2:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
					cont1 = cont1+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player la 3ra ronda")
					cont = cont+1
			elif suerte3==2:
				if cpu==1:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana player la 3ra ronda")
					cont = cont+1
				else:
					print("el resultado de cpu ",(cpu)," vs player ",(suerte3)," el reultado es gana CPU la 3ra ronda")
					cont1 = cont1+1
			else:
				print("el numero esta fuera del rango")
	else:
		print("el numero esta fuera de rango")
	print("Gana el Cpu?")
	print(ganador[99]==cont1)
	return game

if __name__ == '__main__':
	lector = juego()
	print(lector)

