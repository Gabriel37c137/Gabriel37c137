Funcion Game <- juego ( )
	Dimension ganador[100]
	Definir suerte,definiendo Como Entero
	Escribir 'juguemos el juego de la moneda'
	Escribir 'ingrse si jugaran por cara(1) y cruz(2)'
	Leer definiendo
	Segun definiendo  Hacer
		1:
			Escribir 'Cara:(1),Cruz:(2)'
			Leer suerte
			cpu <- azar(2)+1
			Si suerte=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es empate en la 1ra ronda'
			SiNo
				Segun suerte  Hacer
					1:
						Si cpu=2 Entonces
							cont=cont+1
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana Player la 1ra ronda'
						SiNo
							cont1=cont1+1
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra '
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							cont=cont+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		2:
			Escribir 'Cara:1,Cruz:2 '
			Leer suerte
			cpu <- azar(2)+1
			Si suerte=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es empate en la 1ra ronda'
			SiNo
				Segun suerte  Hacer
					1:
						Si cpu=2 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							cont=cont+1
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana player la 1ra ronda'
							cont=cont+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte),' el reultado es gana CPU la 1ra ronda'
							cont1=cont1+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		De Otro Modo:
			Escribir "el numero esta fuera de rango"
	FinSegun
	Segun definiendo  Hacer
		1:
			Escribir 'Cara:(1),Cruz:(2)'
			Leer suerte2
			cpu <- azar(2)+1
			Si suerte2=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es empate en la 2da ronda'
			SiNo
				Segun suerte  Hacer
					1:
						Si cpu=2 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana Player la 2da ronda'
							cont=cont+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							cont1=cont1+1
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							cont=cont+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		2:
			Escribir 'Cara:1,Cruz:2 '
			Leer suerte2
			cpu <- azar(2)+1
			Si suerte2=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es empate en la 2da ronda'
			SiNo
				Segun suerte  Hacer
					1:
						Si cpu=2 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							cont=cont+1
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana player la 2da ronda'
							cont=cont+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte2),' el reultado es gana CPU la 2da ronda'
							cont1=cont1+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		De Otro Modo:
			Escribir "el numero esta fuera de rango"
	FinSegun
	Segun definiendo  Hacer
		1:
			Escribir 'Cara:(1),Cruz:(2)'
			Leer suerte3
			cpu <- azar(2)+1
			Si suerte3=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es empate en la 3ra ronda'
			SiNo
				Segun suerte3  Hacer
					1:
						Si cpu=2 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana Player la 3ra ronda'
							cont=cont+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							cont1=cont1+1
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player 3ra 1ra ronda'
							cont=cont+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		2:
			Escribir 'Cara:1,Cruz:2 '
			Leer suerte3
			cpu <- azar(2)+1
			Si suerte3=cpu Entonces
				Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es empate en la 3ra ronda'
			SiNo
				Segun suerte3  Hacer
					1:
						Si cpu=2 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							cont1=cont1+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player la 3ra ronda'
							cont=cont+1
						FinSi
					2:
						Si cpu=1 Entonces
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana player la 3ra ronda'
							cont=cont+1
						SiNo
							Escribir 'el resultado de cpu ',(cpu),' vs player ',(suerte3),' el reultado es gana CPU la 3ra ronda'
							cont1=cont1+1
						FinSi
					De Otro Modo:
						Escribir 'el numero esta fuera del rango'
				FinSegun
			FinSi
		De Otro Modo:
			Escribir "el numero esta fuera de rango"
	FinSegun
	Escribir "Gana el Cpu?"
	Escribir ganador[100]=cont1
Fin Funcion

Algoritmo JUego_de_la_moneda
	lector=juego ( )
	Escribir lector
FinAlgoritmo
