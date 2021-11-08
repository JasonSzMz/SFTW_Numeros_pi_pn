Algoritmo Numeros_pi_pn
	Definir number,residuo como entero
	
	Escribir "Ingresa el numero"
	Leer number
	
	residuo = (number%2)
	Si (residuo == 0 Y number > 0) Entonces
		Escribir "El numero es par y positivo"
	Sino Si(residuo == 0 Y number < 0) Entonces
			Escribir "El numero es par y negativo"
		FinSi
	FinSi
	
	Si (residuo <> 0 Y number > 0) Entonces
		Escribir "El numero es impar y positivo"
	Sino Si(residuo <> 0 Y number < 0) Entonces
			Escribir "El numero es impar y negativo"
		FinSi
	FinSi
	
	
FinAlgoritmo
