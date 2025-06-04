Algoritmo MENU
	Definir op Como Entero;
	Repetir
		Limpiar Pantalla
		//menu de opciones
		Escribir "*** MENU ***";
		Escribir "*** Escoja el algoritmo ***";
		Escribir "1. Algoritmo";
		Escribir "2. Algoritmo";
		Escribir "3. Algoritmo";
		Escribir "4. Algoritmo";
		Escribir "5. Salir";
		Leer op;
		Limpiar Pantalla
		Segun op Hacer
			1:
				
				Limpiar Pantalla
				Escribir "*** Algoritmo: Costos de comidas ***";
				Escribir "Ingrese la cantidad de clientes";
				Leer clientes;
				Limpiar Pantalla
				Si clientes < 1 Entonces
					Escribir " Error valor no valido ";
				SiNo
					Si clientes <= 10 Entonces
						precio_plato = 2.00;
					Sino
						Si clientes <= 30 Entonces
							precio_plato = 1.50;
						Sino
							precio_plato = 1.00;
						FinSi
					FinSi
					costo_final = precio_plato * clientes;
					Escribir "Precio por plato: $", precio_plato;
					Escribir "Costo final: $", costo_final;
				FinSi
				Escribir "/// Pulse alguna tecla si desea regresar al menu \\\";
				Esperar Tecla;
			2:
				Limpiar Pantalla
				Escribir "*** Algoritmo: Precio final de productos ***";
				Limpiar Pantalla
				iva =  (16/100);
				precio = 0.50;
				d1 = (2/100);
				d2 = (10/100);
				d3 = (12/100);
				OPc = 3;
				productos = 0;
				Mientras (OPc <> 4) Hacer
					Escribir "--- PRODUCTOS A FACTURAR ---";
					Escribir "1. 1 a 50 productos";
					Escribir "2. 51 a 100 productos";
					Escribir "3. + 100 productos";
					Escribir "4. Salir";
					Leer OPc;
					Descto = 0;
					final = 0;
					Segun OPc Hacer
						1:
							Limpiar Pantalla
							sub_1 = 0;
							desct1 = 0;
							iva1 = 0;
							Escribir "Cantidad de produtos a facturar";
							Leer productos;
							sub_1 = productos * precio;
							Escribir "El subtotal es de $" sub_1;
							Descto = sub_1 * d1;
							desct1 = sub_1 - Descto;
							Escribir "Precio con descuento del 2%: $", desct1;
							iva1 = desct1 * iva;
							final = desct1 + iva1;
							Escribir "Precio final con iva del 16% es de $", final;
							Escribir "***  Teclee alguna tecla para retroceder  ***";
							Esperar Tecla;
							Limpiar Pantalla
						2:
							Limpiar Pantalla
							sub_2 = 0;
							desct2 = 0;
							iva2 = 0;
							Escribir "Cantidad de produtos a facturar";
							Leer productos;
							sub_2 = productos * precio;
							Escribir "El subtotal es de $" sub_2;
							Descto = sub_2 * d2;
							desct2 = sub_2 - Descto;
							Escribir "Precio con descuento del 10%: $", desct2;
							iva2 = desct2 * iva;
							final = desct2 + iva2;
							Escribir "Precio final con iva del 16% es de $", final;
							Escribir "***  Teclee alguna tecla para retroceder  ***";
							Esperar Tecla;
							Limpiar Pantalla
						3:
							Limpiar Pantalla
							sub_3 = 0;
							desct3 = 0;
							iva3 = 0;
							Escribir "Ingrese la cantidad de produtos exactos a facturar";
							Leer productos;
							sub_3 = productos * precio;
							Escribir "Subtotal es de $" sub_3;
							Descto = sub_3 * d3;
							desct3 = sub_3 - Descto;
							Escribir "Precio con descuento del 12%: $", desct3;
							iva3 = desct3 * iva;
							final = desct3 + iva3;
							Escribir "Precio final con iva del 16% es de $", final;
							Escribir "***  Teclee alguna tecla para retroceder  ***";
							Esperar Tecla;
							Limpiar Pantalla
					Fin Segun
				Fin Mientras
			3:
				Limpiar Pantalla
				Escribir "*** Algoritmo: Promedio de alturas ***";
				continuar = "si";
				Mientras continuar = "s"  O continuar = "si"  Hacer
					Escribir "Coloque alguna altura usando metros (Ejemplo 1.65)";
					Leer altura;
					personas = personas + 1;
					alturas = altura + alturas; 
					Escribir "Seguimos? [si/no]";
					Leer continuar;
					Limpiar Pantalla
				Fin Mientras
				promedio = alturas / personas;
				Escribir "Promedio ",promedio," metros.";
				Escribir "Sumatorio ",alturas," metros.";
				Escribir "/// Pulse alguna tecla si desea regresar al menu \\\";
				Esperar Tecla;
			4:
				Limpiar Pantalla
				Escribir "*** Algoritmo: Numero mayor en una agrupacion de tres numeros ***";
				Escribir "Ingrese un numero"
				leer 	a1
				Escribir "Ingrese un numero"
				LEER a2
				Escribir "Ingrese un numero"
				Leer a3
				Si a1 > a2 Entonces
					Si a1 > a3 Entonces
						m  = a1;
					SiNo
						m = a3;
					Fin Si
				SiNo
					Si a2 > a3 Entonces
						m = a2;
					SiNo
						m = a3;
					Fin Si
				Fin Si
				Limpiar Pantalla;
				Escribir "El mayor es el: ", m;
				Escribir "/// Pulse alguna tecla si desea regresar al menu \\\";
				Esperar Tecla;
				Limpiar Pantalla
				Escribir "*** ADIOS ***";
			De Otro Modo:
				Limpiar Pantalla
				Escribir "\/ BYE \/";
		Fin Segun
	Hasta Que op = 5
FinAlgoritmo