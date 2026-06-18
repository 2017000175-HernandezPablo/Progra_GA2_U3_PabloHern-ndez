Algoritmo Lecc17_Acc1_Inc1
	Escribir "Pablo Antonio Hernández Herrera"
	Escribir "IV D"
	Escribir "16"
	
	Definir d Como Caracter
	Definir f, c Como Entero
	Dimensionar d(2,4)
	// Llenar la matris fila 1
	d[1,1]"fresa"
	d[1,2]"chocolate"
	d[1,3]"moca"
	d[1,4]"chicle"
	// Llenar la matris fila 2
	d[2,1]"vainilla"
	d[2,2]"café"
	d[2,3]"coco"
	d[2,4]"mora"
	Para f=1 Hasta 2 Con Paso 1 Hacer
		Para c=1 Hasta 4 Con Paso 1 Hacer
			Escribir d[f,c], " | " Sin Saltar
		FinPara
		Escribir ()
	FinPara
FinAlgoritmo
