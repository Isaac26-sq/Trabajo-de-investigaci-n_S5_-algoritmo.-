
//1.Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
//ent.   
//      n1 (leer)
//      n2 (leer)
//      n3 (leer)
// pro    
//        si n1 > n2 y n3 < n1 Entonces
//          Escribir "el numero mayor es: ", n1
//        sino
//	         si n2 > n1 y n3 < n2 Entonces
//		       Escribir "el numero mayor es: ", n2
//	         SiNo
//		         si n3 > n1 y n2 < n3 Entonces
//			      Escribir "el numero mayor es: ", n3
//		         SiNo
//			         si n1=n2 o n2=n3 o n1=n3 Entonces
//				       Escribir "Tus numeros son iguales"
//			         FinSi
//			     FinSi
//		      FinSi
//	     FinSi
//sal. 
//    (resultado)
//

Funcion eje1
	Definir n1, n2, n3 Como Real
	n1=0; n2=0;n3=0
	Escribir "Mayor de tres números"
	Escribir ""
	Escribir "Ingrese su primer numero"
	leer n1
	Escribir "Ingrese su segundo numero"
	leer n2
	Escribir "Ingrese su tercer numero"
	leer n3
	
	si n1 > n2 y n3 < n1 Entonces
		Escribir "el numero mayor es: ", n1
	sino
		si n2 > n1 y n3 < n2 Entonces
			Escribir "el numero mayor es: ", n2
		SiNo
			si n3 > n1 y n2 < n3 Entonces
				Escribir "el numero mayor es: ", n3
			SiNo
				si n1=n2 o n2=n3 o n1=n3 Entonces
					Escribir "Tus numeros son iguales"
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinFuncion

//2.	Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
// ent.
//   edad(leer)
//proc.
//   si edad >= 18 Entonces
//        Escribir "Usted es elegible para votar."
//    sino 
//	     Escribir "Usted no es elegible para votar."
//	
//   FinSi
//sal.
//    (resultado)

Funcion eje2
	Definir edad Como Real
	edad=0 
	
	Escribir "Edad mínima para votar"
	Escribir ""
	Escribir "¿Cuál es su edad?"
	leer edad
	
	si edad >= 18 Entonces
		Escribir "Usted es elegible para votar."
	sino 
		Escribir "Usted no es elegible para votar."
		
	FinSi
FinFuncion

//3.	Dado dos números verificar si el primero es múltiplo del segundo
//  ent. 
//      uno(leer)
//      dos(leer)
//proc. 
//   si dos <> 0 Entonces
//     si uno % dos = 0 Entonces
//	      Escribir uno," es multiplo de ", dos
//     SiNo
//	      Escribir uno," no es multiplo de ", dos
//     FinSi
//    SiNo
//	     Escribir "Su segundo numero no puede ser cero."
//   FinSi
// sali. 
//    (resultado) 
Funcion eje3 
	Definir uno, dos Como real
	uno=0; dos=0
	
	Escribir "Dado dos números verificar si el primero es múltiplo del segundo"
	Escribir ""
	Escribir "Ingrese un numero"
	leer uno 
	Escribir "Ingrese otro numero"
	leer dos
	si dos <> 0 Entonces
		si uno % dos = 0 Entonces
			Escribir uno," es multiplo de ", dos
		SiNo
			Escribir uno," no es multiplo de ", dos
		FinSi
	SiNo
		Escribir "Su segundo numero no puede ser cero."
   FinSi
FinFuncion

//4.	Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//ent.
//   n1(leer)
//proc. 
//       si n1 = 0 Entonces
//         Escribir "Su numero es cero."
//       SiNo
//	        si n1 > 0 Entonces
//		     Escribir "Su numero es positivo."
//	        sino 
//		     Escribir "Su numero es negativo."
//	       FinSi
//       FinSi
//
//sali. 
//     (resultado)

Funcion eje4
	Definir n1 Como Real
	n1 =0 
	
	Escribir "Número positivo, negativo o cero."
	Escribir ""
	Escribir "Ingrese un numero"
	leer n1 
	si n1 = 0 Entonces
		Escribir "Su numero es cero."
	SiNo
		si n1 > 0 Entonces
			Escribir "Su numero es positivo."
		sino 
			Escribir "Su numero es negativo."
		FinSi
	FinSi
FinFuncion

//5.	Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//ent. 
//   a (leer)
//proc.
//       si (a % 4 = 0)  y  (a % 100 <> 0) o (a % 400=0)  Entonces
//         Escribir "Su año es bisiesto."
//       sino
//	      Escribir "Su año no es bisiesto."
//	
//       FinSi
//sali.
//    (resultado)
Funcion eje5
	Definir a como real 
	a=0 
	Escribir "Ingrese un año (Eje. 2004)"
	leer a
	
	
	si (a % 4 = 0)  y  (a % 100 <> 0) o (a % 400=0)  Entonces
		Escribir "Su año es bisiesto."
	sino
		Escribir "Su año no es bisiesto."
		
	FinSi
	
FinFuncion
//6.	Pide al usuario que ingrese su mes y día de nacimiento,
//luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
// entr. 
//  mes(leer)
//  dia(leer)
//proc. 
//   si (mes = "marzo" y dia >= 21)  o (mes = "abril" y dia <= 19)  
//Escribir "Tu signo zodiacal es Aries"
//sino 
//	si (mes = "abril" y dia >= 20) o (mes = "mayo" y dia <= 20)   
//		Escribir "Tu signo zodiacal es Tauro"
//	sino 
//		si  (mes = "mayo" y dia >= 21 )  o (mes = "junio" y dia <= 20)  
//			Escribir "Tu signo zodiacal es Géminis"
//		SiNo
//			si (mes = "junio" y dia >= 21) o (mes = "julio" y dia <= 22) 
//				Escribir "Tu signo zodiacal es Cáncer"
//			SiNo
//				si(mes = "julio" y dia >= 23) o (mes = "agosto" y dia <= 22) 
//					Escribir "Tu signo zodiacal es Leo"
//				SiNo
//					si (mes = "agosto" y dia >= 23) o (mes = "septiembre" y dia <= 22) 
//						Escribir "Tu signo zodiacal es Virgo"
//					sino 
//						si (mes = "septiembre" y dia >= 23) o (mes = "octubre" y dia <= 22) 
//							Escribir "Tu signo zodiacal es Libra"
//						sino 
//							si (mes = "octubre" y dia >= 23) o (mes = "noviembre" y dia <= 21)
//								Escribir "Tu signo zodiacal es Escorpio"
//							sino 
//								si (mes = "noviembre" y dia >= 22) o (mes = "diciembre"y dia <= 21)
//									Escribir "Tu signo zodiacal es Sagitario"
//								sino 
//									si (mes = "diciembre" y dia >= 22) o (mes = "enero" y dia <= 19)
//										Escribir "Tu signo zodiacal es Capricornio"
//									SiNo
//										si (mes = "enero" y dia >= 20 ) o ( mes = "febrero" y dia <= 18)
//											Escribir "Tu signo zodiacal es Acuario"
//										SiNo
//											si (mes = "febrero" y dia >= 19) o ( mes = "marzo" y dia <= 20)
//												Escribir "Tu signo zodiacal es Piscis"
//												
//											FinSi
//											
//										FinSi
//										
//									FinSi
//									
//								FinSi
//								
//							FinSi
//						FinSi
//						
//					FinSi
//					
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//FinSi
//
//
//FinFuncion
//
//sali
//    (resultado)
//
//
//
//

Funcion eje6 
	Definir mes Como Caracter
	Definir dia Como Real
	mes=""; dia=0
	
	Escribir "signo zodiacal"
	Escribir ""
	Escribir "Ingrese su mes de nacimiento"
	leer mes
	Escribir "Ingrese su dia de nacimiento"
	leer dia
	
	si (mes = "marzo" y dia >= 21)  o (mes = "abril" y dia <= 19)  
		Escribir "Tu signo zodiacal es Aries"
	sino 
		si (mes = "abril" y dia >= 20) o (mes = "mayo" y dia <= 20)   
			Escribir "Tu signo zodiacal es Tauro"
		sino 
			si  (mes = "mayo" y dia >= 21 )  o (mes = "junio" y dia <= 20)  
				Escribir "Tu signo zodiacal es Géminis"
			SiNo
				si (mes = "junio" y dia >= 21) o (mes = "julio" y dia <= 22) 
					Escribir "Tu signo zodiacal es Cáncer"
				SiNo
					si(mes = "julio" y dia >= 23) o (mes = "agosto" y dia <= 22) 
						Escribir "Tu signo zodiacal es Leo"
					SiNo
						si (mes = "agosto" y dia >= 23) o (mes = "septiembre" y dia <= 22) 
							Escribir "Tu signo zodiacal es Virgo"
						sino 
							si (mes = "septiembre" y dia >= 23) o (mes = "octubre" y dia <= 22) 
								Escribir "Tu signo zodiacal es Libra"
							sino 
								si (mes = "octubre" y dia >= 23) o (mes = "noviembre" y dia <= 21)
									Escribir "Tu signo zodiacal es Escorpio"
								sino 
									si (mes = "noviembre" y dia >= 22) o (mes = "diciembre"y dia <= 21)
										Escribir "Tu signo zodiacal es Sagitario"
									sino 
										si (mes = "diciembre" y dia >= 22) o (mes = "enero" y dia <= 19)
											Escribir "Tu signo zodiacal es Capricornio"
										SiNo
											si (mes = "enero" y dia >= 20 ) o ( mes = "febrero" y dia <= 18)
												Escribir "Tu signo zodiacal es Acuario"
											SiNo
												si (mes = "febrero" y dia >= 19) o ( mes = "marzo" y dia <= 20)
													Escribir "Tu signo zodiacal es Piscis"
													
												FinSi
												
											FinSi
											
										FinSi
										
									FinSi
									
								FinSi
							FinSi
							
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinFuncion

//7.	Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y 
//verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31). 



//ent 
//    n (leer)
// proc
//   si n >= 1 y n <= 15 Entonces
//       Escribir "Su dia pertenece a la primera quincena"
//   SiNo
//	    si n >= 16 y n <= 31 Entonces
//		   Escribir "Su dia pertenece a la segunda quincena"
//      sino    
//         Escribir "Su número no pertenece a un día del mes"
//	    FinSi
//   FinSi
//sali
//    (Resultado)


Funcion eje7 
	Definir n Como Real
	n=0 
	
	Escribir "Primera o segunda quincena"
	Escribir "Ingrese un número de dia del mes (1 - 31)"
	leer n
	
	si n >= 1 y n <= 15 Entonces
		Escribir "Su dia pertenece a la primera quincena"
	SiNo
		si n >= 16 y n <= 31 Entonces
			Escribir "Su dia pertenece a la segunda quincena"
		SiNo
			Escribir "Su número no pertenece a un día del mes"
		FinSi
	FinSi
FinFuncion

//8.	Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. 
//	mostrar el nombre del día de la semana correspondiente al número ingresado.

//Ent
//dia (leer)
//proc 
//si dia = 1 Entonces
//	Escribir "Su dia correspondiente al número es domingo"
//sino 
//	si dia = 2 Entonces
//		Escribir "Su dia correspondiente al número es lunes"
//	SiNo
//		si dia = 3 Entonces
//			Escribir "Su dia correspondiente al número es martes"
//		SiNo
//			si dia = 4 Entonces
//				Escribir "Su dia correspondiente al número es miercoles"
//			SiNo
//				si dia = 5 Entonces
//					Escribir "Su dia correspondiente al número es jueves"
//				SiNo
//					si dia = 6 Entonces
//						Escribir "Su dia correspondiente al número es viernes"
//					SiNo
//						si dia = 7 Entonces
//							Escribir "Su dia correspondiente al número es sábado"
//						sino 
//							Escribir "Ingrese un numero dentro del rango establecido (1 al 7)"
//						FinSi
//						
//					FinSi
//					
//				FinSi
//				
//			FinSi
//			
//		FinSi
//		
//	FinSi
//FinSi
//
//Sali 
//      (resultado)

Funcion eje8
	Definir dia Como Real
	dia =0 
	Escribir "Dia de la semana"
	Escribir "Ingrese un numero (1 al 7)"
	leer dia 
	
	si dia = 1 Entonces
		Escribir "Su dia correspondiente al número es domingo"
	sino 
		si dia = 2 Entonces
			Escribir "Su dia correspondiente al número es lunes"
		SiNo
			si dia = 3 Entonces
				Escribir "Su dia correspondiente al número es martes"
			SiNo
				si dia = 4 Entonces
					Escribir "Su dia correspondiente al número es miercoles"
				SiNo
					si dia = 5 Entonces
						Escribir "Su dia correspondiente al número es jueves"
					SiNo
						si dia = 6 Entonces
							Escribir "Su dia correspondiente al número es viernes"
						SiNo
							si dia = 7 Entonces
								Escribir "Su dia correspondiente al número es sábado"
							sino 
								Escribir "Ingrese un numero dentro del rango establecido (1 al 7)"
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
FinFuncion


//9.	Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. 
//	El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA

//ent 
//pf (calcular)
//pa (leer)
//pd (leer)
// 
//proc 
//   d = pa * (pd/100)
//   iva = d * 0.15 
//   pf = pa - d + iva
//
//    Escribir "El descuento aplicado es de: ", d
//    Escribir "el iva aplicado al descuento es de: ", iva
//    Escribir "el precio final de su articulo con el descuento mas el iva es de: ", pf
//
//salida
//  pf 

Funcion eje9
	Definir pa, pd,d,iva, pf como real
	pa=0;pd=0;d=0;iva=0; pf = 0 
	
	Escribir "Calculadora de precio con descuento"
	Escribir "Ingrese el precio de un articulo"
	leer pa
	Escribir "Ingrese el porcetanje de descuento"
	leer pd
	
	d = pa * (pd/100)
	iva = d * 0.15 
	pf = pa - d + iva
	
	Escribir "El descuento aplicado es de: ", d
	Escribir "el iva aplicado al descuento es de: ", iva
	Escribir "el precio final de su articulo con el descuento mas el iva es de: ", pf
	
FinFuncion


//10.	Calculadora de sueldo con aumento: 
//	Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.


//ent 
//sda (calcular)
//sa (leer)
//po (leer)
//
//Proc
//    aumento= sa * (po / 100)
//    Escribir "El aumento es de: ", aumento
//    sda= sa + aumento
//    Escribir "Su salario después del aumento es de: ", sda
//
//sali
//     sda 

Funcion eje10 
	Definir sa, po, sda, aumento Como Real
	sa =0; po=0; sda=0; aumento=0   
	
	Escribir "Ingrese su salario actual"
	leer sa 
	Escribir "Ingrese el porcentaje de aumento que recibio"
	leer po 
	
	aumento= sa * (po / 100)
	Escribir "El aumento es de: ", aumento
	sda= sa + aumento
	Escribir "Su salario después del aumento es de: ", sda
FinFuncion

//11.	Calculadora de compra con múltiples artículos: 
//	Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//	Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
// 
//   ent
//       ca(leer)
//        totalp(calcular)
//   proc
//total = 0 
//Para i = 1 Hasta ca Con Paso 1 hacer 
//	Escribir "Cuanto costo el articulo ", i, ":" 
//	leer precio 
//	
//	total = total + precio
//	si total > 100 Entonces
//		d = total * 0.10
//		totalp = total - d
//	FinSi
//FinPara
//
//salida
//      totalp

Funcion eje11
	Definir  precio,  total, ca, i, totalp,d como real 
	precio=0; totalp=0; total=0; ca=0; i=0;d=0 
	
	Escribir "Calculadora de compra con múltiples artículos"
	
	Escribir "Ingrese la cantidad de articulos que estas comprando"
	leer ca
	
	total = 0 
	Para i = 1 Hasta ca Con Paso 1 hacer 
		Escribir "Cuanto costo el articulo ", i, ":" 
		leer precio 
		
		total = total + precio
		si total > 100 Entonces
			d = total * 0.10
			totalp = total - d
			
		FinSi
		
		
	FinPara
	Escribir "el total de su compra es de: ", total
	Escribir "el descuento aplicado es de: ", d
	Escribir "el total de su compra con el descuento es de: ", totalp
	
	
FinFuncion
	
//12.	Calculadora de impuestos sobre el salario: 
//	Solicita al usuario que ingrese su salario anual 
//y calcula el impuesto sobre la renta según las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%

// ent 
//     Imp(calcular)
//     sr(calcular)
//     sa (leer)
//Proc
//   si sa <= 10000 Entonces
//       imp = sa * 0.05
//       sr = sa - imp
//       Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
//       Escribir "Su salirio anual real es  de: ", sr, " dolares"
//   SiNo
//	      si sa >= 10001 y sa <= 20000 Entonces
//		   imp = sa * 0.10
//		    sr = sa - imp
//		   Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
//		   Escribir "Su salirio anual real es  de: ", sr, " dolares"
//	       SiNo
//		      si sa > 20000  Entonces
//			    imp = sa * 0.15
//			    sr = sa - imp
//			    Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
//			    Escribir "Su salirio anual real es  de: ", sr, " dolares"
//			
//		     FinSi
//		
//	       FinSi
//	
//     FinSi
//  Sali
//      Imp
//      sr

Funcion eje12
	Definir sa, imp, sr como real
	sa=0; imp=0; sr=0
	Escribir "Ingrese su salario anual"
	leer sa
	
	si sa <= 10000 Entonces
		imp = sa * 0.05
		sr = sa - imp
		Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
		Escribir "Su salirio anual real es  de: ", sr, " dolares"
	SiNo
		si sa >= 10001 y sa <= 20000 Entonces
			imp = sa * 0.10
			sr = sa - imp
			Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
			Escribir "Su salirio anual real es  de: ", sr, " dolares"
		SiNo
			si sa > 20000  Entonces
				imp = sa * 0.15
				sr = sa - imp
				Escribir "El impuesto sobre la renta es de: ", imp, " dolares"
				Escribir "Su salirio anual real es  de: ", sr, " dolares"
				
			FinSi
			
		FinSi
		
	FinSi
FinFuncion

//13.	Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.

//Ent
//       a(leer)
//       men(leer)
//       ba(cacular)
//       sb(cacular)
//Proc
//si a > 5 Entonces
//	ba = men * 0.05
//	Escribir "Felicidades usted aplica para el bono de antigüedad"
//	Escribir "Su bono de antigüedad es de: ", ba
//	sb = men + ba 
//	Escribir "Tu salario mas el bono es de: ", sb
//sino 
//	Escribir "Usted no aplica para el bono de antigüedad "
//FinSi 
//
// salida
//       ba
//       sb


Funcion eje13 
	Definir a, ba,sb,men,st como real 
	a=0; ba=0;sb=0;men=0;st=0
	Escribir "¿Cuántos años ha estado tabajando en la empresa?"
	leer a
	Escribir "¿Cual es su salario?"
	leer men
	
	si a > 5 Entonces
		ba = men * 0.05
		Escribir "Felicidades usted aplica para el bono de antigüedad"
		Escribir "Su bono de antigüedad es de: ", ba
		sb = men + ba 
		Escribir "Tu salario mas el bono es de: ", sb
	sino 
		Escribir "Usted no aplica para el bono de antigüedad "
	FinSi
FinFuncion

//14.	Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. 
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.


//ent
//d (leer)
//ce (calcular)
//
//Pro
//    si dn < 50 Entonces
//	     ce = 10 
//	     Escribir "El costo del envio es de: ", ce
//    SiNo
//	     c= 20
//	     Escribir "El costo del envio es de: ", ce
//    FinSi
//
//sali
//    ce 
//


Funcion eje14 
	Definir d, ce Como Real
	ce=0;d=0
	Escribir "Costo de envio"
	Escribir "Ingrese la distancia del envio en kilometros"
	leer d 
	
	si d < 50 Entonces
		ce = 10 
		Escribir "El costo del envio es de: ", ce
	SiNo
		ce= 20
		Escribir "El costo del envio es de: ", ce
	FinSi
	
FinFuncion




//15.	Pide al usuario que ingrese el total de sus compras mensuales durante un año. 
//Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
//ent 
//cm (leer)
//
//proc 
//si cm > 500 Entonces
//	d = cm *0.20
//	Escribir "Felicidades!!, se le hace un descuento del 20% por superar los 500$ en compras mensuales durante un año: ", d
//	t = cm - d 
//	Escribir "El total menos el descuento es de: ", t  
//	iva = t * 0.15
//	Escribir "El iva del 15% es de:  ", iva
//	tf = t + iva
//	Escribir "Su total final con el descuento más el iva es de: ", tf 
//	Escribir ""
//SiNo
//	iva = cm * 0.15 
//	tf = cm + iva
//	Escribir "El total de sus compras mensuales durante un año mas iva es de: ", tf 
//FinSi
//
//
//salida 
//       (respuesta)



Funcion eje15 
	Definir cm, d , t, iva,tf  como real
	cm=0 ; d=0 ; t=0;iva=0;tf=0  
	
	Escribir "Introduce el total de tus compras mensuales durante el año"
	leer cm 
	
	si cm > 500 Entonces
		d = cm *0.20
		Escribir "Felicidades!!, se le hace un descuento del 20% por superar los 500$ en compras mensuales durante un año: ", d
		t = cm - d 
		Escribir "El total menos el descuento es de: ", t  
		iva = t * 0.15
		Escribir "El iva del 15% es de:  ", iva
		tf = t + iva
		Escribir "Su total final con el descuento más el iva es de: ", tf 
		Escribir ""
	SiNo
		iva = cm * 0.15 
		tf = cm + iva
		Escribir "El total de sus compras mensuales durante un año mas iva es de: ", tf 
	FinSi
	
FinFuncion


//16.	Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//20-40 unidades: 15% de descuento
//41-90 unidades: 20% de descuento
//Más de 90 unidades: 25% de descuento
//Al costo total debe aplicar el 15% de impuestos


//ent 
//   cu(leer)
//   pu(leer)
//   
//  proceso 
//   si cu < 20 Entonces
//	   total = cu * pu
//	   Escribir "El total de tu compra es de: "
//	   iva = total * 0.15
//	   Escribir "El iva aplicado es de: ", iva
//	   tf = total + iva
//	   Escribir "El total de la compra del producto con el iva aplicado es de: ", tf
//   SiNo
//	   si 	cu >= 20 y cu <= 40 entonces
//		   total = cu * pu 
//		   Escribir "El total de tu compra es de: ", total
//		   d = total * 0.15 
//		   Escribir "Se te hace un descuento del 15% por estar en el rango de 20 - 40 unidades. El descuento es de: ", d
//		   pf = total - d 
//		   Escribir "El total de tu compra con el descuento incluido es de: ", pf
//		   iva = pf * 0.15
//		   tf = pf + iva
//		   Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
//	   SiNo
//		   si cu >= 41 y cu <= 90 entonces
//			   total = cu * pu 
//			   Escribir "El total de tu compra es de: ", total
//			   d = total * 0.20 
//			   Escribir "Se te hace un descuento del 20% por estar en el rango de 41 - 90 unidades. El descuento es de: ", d
//			   pf = total - d 
//			   Escribir "El total de tu compra con el descuento incluido es de: ", pf
//			   iva = pf * 0.20
//			   tf = pf + iva
//			   Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
//		   SiNo
//			   si cu >= 90 entonces
//				   total = cu * pu 
//				   Escribir "El total de tu compra es de: ", total
//				   d = total * 0.25 
//				   Escribir "Se te hace un descuento del 15% por estar en el rango de mas de 90 unidades. El descuento es de: ", d
//				   pf = total - d 
//				   Escribir "El total de tu compra con el descuento incluido es de: ", pf
//				   iva = pf * 0.25
//				   tf = pf + iva
//				   Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
//			   FinSi
//			   
//		   FinSi
//	   FinSi
//   FinSi
//
//   salida
//        (resultado)

Funcion eje16 
	Definir cu, pu, d, i, total,pf,iva, tf Como Real
	cu=0; pu=0; d=0; i=0; total=0; pf=0;iva=0;tf=0 
	
	Escribir "Ingrese al cantidad de unidades de un producto que va a comprar."
	leer cu 
	Escribir "Ingrese el precio unitario del producto."
	leer pu 
	
    
	si cu < 20 Entonces
		total = cu * pu
		Escribir "El total de tu compra es de: "
		iva = total * 0.15
		Escribir "El iva aplicado es de: ", iva
		tf = total + iva
		Escribir "El total de la compra del producto con el iva aplicado es de: ", tf
	SiNo
		si 	cu >= 20 y cu <= 40 entonces
			total = cu * pu 
			Escribir "El total de tu compra es de: ", total
			d = total * 0.15 
			Escribir "Se te hace un descuento del 15% por estar en el rango de 20 - 40 unidades. El descuento es de: ", d
			pf = total - d 
			Escribir "El total de tu compra con el descuento incluido es de: ", pf
			iva = pf * 0.15
			tf = pf + iva
			Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
		SiNo
			si cu >= 41 y cu <= 90 entonces
				total = cu * pu 
				Escribir "El total de tu compra es de: ", total
				d = total * 0.20 
				Escribir "Se te hace un descuento del 20% por estar en el rango de 41 - 90 unidades. El descuento es de: ", d
				pf = total - d 
				Escribir "El total de tu compra con el descuento incluido es de: ", pf
				iva = pf * 0.20
				tf = pf + iva
				Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
			SiNo
				si cu >= 90 entonces
					total = cu * pu 
					Escribir "El total de tu compra es de: ", total
					d = total * 0.25 
					Escribir "Se te hace un descuento del 15% por estar en el rango de mas de 90 unidades. El descuento es de: ", d
					pf = total - d 
					Escribir "El total de tu compra con el descuento incluido es de: ", pf
					iva = pf * 0.25
					tf = pf + iva
					Escribir "el total final de la compra con el descuento y el iva incluido es de: ", tf 
				FinSi
				
			FinSi
		FinSi
	FinSi
FinFuncion

//17.	Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
//entr 
//cf(calcular)
//horas (leer)
//ch (leer)
//proc 
//c= horas * ch
//si horas > 10 Entonces
//	d = c * 0.20
//	cf= c - d 
//	Escribir "El costo es de: ", c 
//	Escribir "Se te hace un descuento del 20% por pasar de las 10 horas. Tu descuento es de: ", d 
//	Escribir "El costo final con el descuento incluido es de: ", cf 
//SiNo
//	Escribir "El costo final es de: ", c 
//FinSi
//salida 
//cf(calcular)

Funcion eje17 
	Definir horas, ch, d, cf,c Como Real
	horas=0; ch=0;d=0;cf=0;c=0
	
	Escribir "¿Cuántas horas de servicio necesita?"
	leer horas
	Escribir "¿Cuántas es el costo por hora?"
	leer ch
	
	c= horas * ch
	si horas > 10 Entonces
		d = c * 0.20
		cf= c - d 
		Escribir "El costo es de: ", c 
		Escribir "Se te hace un descuento del 20% por pasar de las 10 horas. Tu descuento es de: ", d 
		Escribir "El costo final con el descuento incluido es de: ", cf 
	SiNo
		Escribir "El costo final es de: ", c 
	FinSi
	
FinFuncion

//18.	"XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  
//pero si el número de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  Para más de 300 personas el costo por platillo es  de $75.00.
//Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 20% con un IVA final del 15%

//Ent
//         descuento (calcular)
//       iva calcular)
//       presupuesto(calcular)
//       npersonas (leer)
//proc 
//Si npersonas > 200 y npersonas <= 300 Entonces
//      costop=85
// sino
//	   si npersonas > 300 Entonces
//		costop=75
//	   FinSi
//FinSi
//pagar=npersonas*costop
//descuento=pagar*0.205
//iva=pagar*0.15
//presupuesto=(pagar-descuento) + iva 
//
//
// salida 
//       presupuesto

Funcion eje18
	Definir npersonas, presupuesto,descuento,pagar, iva, costop Como Real
	npersonas=0
	Escribir "Cuántas personas hay?"
	Leer npersonas
	Si npersonas > 200 y npersonas <= 300 Entonces
		costop=85
	sino
		si npersonas > 300 Entonces
			costop=75
		sino 
			costop= 95
		FinSi
	FinSi
	pagar=npersonas*costop
	descuento=pagar*0.205
	iva=pagar*0.15
	presupuesto=(pagar-descuento) + iva 
	Escribir"Como son ", npersonas, " personas, el presupuesto a pagar es de ", presupuesto
FinFuncion
	
	



//19.	La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. 
//Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar cuánto recibirá un productor por la uva que  entrega en un embarque, considerando lo siguiente:
//	Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2.
//	Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
//	Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%



//ent 
//total (calcular)
//pik  (leer)
//tipo   (leer)
//tamaño  (leer)
//entre   (leer)
//pro 
//si tipo = "A" y tamaño = 1 Entonces
//	pf = pik + 20 
//sino 
//	si tipo = "A" y tamaño = 2 Entonces
//		pf = pik + 30
//	SiNo
//		si tipo = "B" y tamaño = 1 Entonces
//			pf = pik - 30
//		SiNo
//			si tipo = "B" y tamaño = 2 Entonces
//				pf = pik - 50 
//				
//			FinSi
//			
//		FinSi
//		
//	FinSi
//	
//FinSi
//
//
//
//salida
//     total (calcular)



Funcion eje19 
	Definir pik, tamaño, iva, entre, ganancia,pf, total Como Real
	Definir tipo Como Caracter
	pik =0 ; tamaño=0; iva=0; entre=0; ganancia=0; tipo=""; pf=0; total=0 
	
	Escribir "¿Cuál es el precio incial al kilo de uva?"
	leer pik 
	Escribir "¿Cuál es el tipo (A o B) ?"
	leer tipo
	Escribir "¿Cuál es el tamaño (1 o 2)?"
	leer tamaño
	Escribir "¿Cuántos kilos de uva a entregado?"
	leer entre
	
	si tipo = "A" o tipo ="a" y tamaño = 1 Entonces
		pf = pik + 20 
	sino 
		si tipo = "A" o tipo ="a" y tamaño = 2 Entonces
			pf = pik + 30
		SiNo
			si tipo = "B" o tipo ="b" y tamaño = 1 Entonces
				pf = pik - 30
			SiNo
				si tipo = "B" o tipo ="b" y tamaño = 2 Entonces
					pf = pik - 50 
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	ganancia = pf * entre
	iva = ganancia * 0.15 
	total = ganancia + iva
	Escribir "El precio inicial real es de: ", pf
	Escribir "Su ganancia es de: ", ganancia
	Escribir "El iva (15%) aplicdo a la ganancia es de: ", iva
	Escribir "La ganancia total mas el iva es de: ", total
FinFuncion


//20.	El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. 
//La forma de cobrar es la siguiente: si son 200 alumnos o más, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, 
//el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50, el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos.
//Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional

//ent 
//    a (leer)
//    d(calcular)
//    costo(calcular)
//proce 
//si a >= 200 Entonces
//	d = 20.00 * (0.10)
//	costo = a * d
//	Escribir "El director debe pagar a la compañia un total de: ", costo
//	Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d
//SiNo
//	si a >= 100 Entonces
//		d = 30.00 * (0.10)
//		costo = a * d
//		Escribir "El director debe pagar a la compañia un total de: ", costo
//		Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
//	SiNo
//		si a >= 50 Entonces
//			d = 40.00 * (0.10)
//			costo = a * d
//			Escribir "El director debe pagar a la compañia un total de: ", costo
//			Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
//		SiNo
//			si a < 50 Entonces
//				d = 50.00 * (0.10)
//				costo = a * d
//				Escribir "El director debe pagar a la compañia un total de: ", costo
//				Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
//			SiNo
//				si a < 20 Entonces
//					d = (2000 / a) * 0.10 
//					costo = a * d 
//					Escribir "El director debe pagar a la compañia un total de: ", costo
//					Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
//				FinSi
//			FinSi
//			
//		FinSi
//		
//	FinSi
//	
//	
//FinSi
//
//
//salida
//
//     d
//    costo(



Funcion eje20 
	Definir c, p, costo, d,a Como Real
	c=0;p=0;costo=0; d=0;a=0 
	Escribir "¿Cuántos alumnos son?"
	leer a
	
	si a >= 200 Entonces
		d = 20.00 * (0.10)
		costo = a * d
		Escribir "El director debe pagar a la compañia un total de: ", costo
		Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d
	SiNo
		si a >= 100 Entonces
			d = 30.00 * (0.10)
			costo = a * d
			Escribir "El director debe pagar a la compañia un total de: ", costo
			Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
		SiNo
			si a >= 50 Entonces
				d = 40.00 * (0.10)
				costo = a * d
				Escribir "El director debe pagar a la compañia un total de: ", costo
				Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
			SiNo
				si a < 50 Entonces
					d = 50.00 * (0.10)
					costo = a * d
					Escribir "El director debe pagar a la compañia un total de: ", costo
					Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
				SiNo
					si a < 20 Entonces
						d = (2000 / a) * 0.10 
						costo = a * d 
						Escribir "El director debe pagar a la compañia un total de: ", costo
						Escribir "Cada alumno debe pagar (considerando un descuento del 10%) un total de: ", d 
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		
	FinSi
FinFuncion

//21.	Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, 
//los costos respectivos son $2.0, $2.5 y $3.0.
//Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 
//20 personas, de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%.

// Entonces
//     personas (leer)
//     tipos(leer)
//     km(leer)
//proc  
//si tipos = "A" o tipos = "a" Entonces
//	precio1 = 2 
//sino 
//	si tipos = "B" o tipos = "b" Entonces
//		precio1 = 2.5
//	sino 
//		si tipos = "C" o tipos = "c" Entonces
//			precio1 = 3
//		sino 
//			Escribir "Ingrese un tipo en el rango establecido"
//			
//		FinSi
//	FinSi
//FinSi
//
//si personas < 20 Entonces
//	personas = 20 
//FinSi
//precio2=  km * precio1	
//iva = precio2 * 0.15
//preciototal = precio2 + iva 
//
//
//salida
//     precio2 
//     preciototal
//     

Funcion eje21
	Definir tipos Como Caracter
	Definir km, personas, iva, precio1, precio2, preciototal como Real
	Escribir "Cuántas personas van a abordar?"
	leer personas 
	Escribir "Qué tipo de viaje va a elegir? (A/B/C)"
	Leer tipos
	Escribir "Cuántos Kilómetros va a recorrer?"
	leer km 
	si tipos = "A" o tipos = "a" Entonces
		precio1 = 2 
	sino 
		si tipos = "B" o tipos = "b" Entonces
			precio1 = 2.5
		sino 
			si tipos = "C" o tipos = "c" Entonces
				precio1 = 3
			sino 
				Escribir "Ingrese un tipo en el rango establecido"
				
			FinSi
		FinSi
	FinSi
	
	si personas < 20 Entonces
		personas = 20 
	FinSi
	precio2=  km * precio1	
	iva = precio2 * 0.15
	preciototal = precio2 + iva 
	
	Escribir "El costo total es de ", preciototal
	escribir "El precio por persona es ", precio2
	
FinFuncion



//22.	Dado un carácter indicar si es una letra del alfabeto

// Ent
//     crt (leer)
//pro 
//si (crt >= "A" y crt <= "Z")  o (crt >= "a" y crt <= "z") Entonces
//	Escribir "Es parte del alfabeto"
//sino
//	Escribir "No es parte del alfabeto"
//	
//FinSi
//
//sali 
//    respuesta enviada

Funcion eje22
	Definir crt Como Caracter
	Escribir "Ingrese algo por teclado para identificar si pertenece o no al alfabeto"
	leer crt 
	si (crt >= "A" y crt <= "Z")  o (crt >= "a" y crt <= "z") Entonces
		Escribir "Es parte del alfabeto"
	sino
		Escribir "No es parte del alfabeto"
		
	FinSi
FinFuncion

//23.	Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (".", ",",";",":") o un espacio (" ")

// ent 
//   caracter1(leer)
//
//proc 
//Si caracter1 = "a" O caracter1 = "e" O caracter1 = "i" O caracter1 = "o" O caracter1 = "u" O caracter1 = "A" O caracter1 = "E" O caracter1 = "I" O caracter1 = "O" O caracter1 = "U" Entonces
//	Escribir "Es una vocal."
//	
//Sino
//	Si caracter1 >= "0" Y caracter1 <= "9" Entonces
//		Escribir "Es un dígito."
//		
//	Sino
//		Si caracter1 = "." O caracter1 = "," O caracter1 = ";" O caracter1 = ":" Entonces
//			Escribir "Es un símbolo de puntuación."
//			
//		Sino
//			Si caracter1 = " " Entonces
//				Escribir "Es un espacio."
//				
//			Sino
//				Escribir "Es otro tipo de carácter."
//			FinSi
//		FinSi
//	FinSi
//FinSi
//
//    salida
//         enviar respuesta
  

Funcion  eje23
    Definir caracter1 Como Caracter
    Escribir "Ingrese un caracter: "
    Leer caracter1
    
    Si caracter1 = "a" O caracter1 = "e" O caracter1 = "i" O caracter1 = "o" O caracter1 = "u" O caracter1 = "A" O caracter1 = "E" O caracter1 = "I" O caracter1 = "O" O caracter1 = "U" Entonces
        Escribir "Es una vocal."
		
    Sino
        Si caracter1 >= "0" Y caracter1 <= "9" Entonces
            Escribir "Es un dígito."
			
        Sino
            Si caracter1 = "." O caracter1 = "," O caracter1 = ";" O caracter1 = ":" Entonces
                Escribir "Es un símbolo de puntuación."
				
            Sino
                Si caracter1 = " " Entonces
                    Escribir "Es un espacio."
					
                Sino
                    Escribir "Es otro tipo de carácter."
                FinSi
            FinSi
        FinSi
    FinSi
FinFuncion


//24.	Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo

//ent 
//c1 (leer)
//c2 (leer)
//
//proc 
//si c1 = c2 Entonces
//	Escribir "Sus caracteres son iguales"
//sino 
//	si c1 > c2 y c2 < c1 Entonces
//		Escribir c1, " es mayor que ", c2 
//	SiNo
//		Escribir c2, " es mayor que ", c1
//	FinSi
//	
//FinSi
//
//salida
//enviar respuesta

Funcion eje24
	Definir c1, c2 Como Caracter
	c1="";c2=""
	Escribir "Ingrese su primer caracter para la comparación"
	leer c1
	Escribir "Ingrese su segundo caracter para la comparación"
	leer c2 
	
	si c1 = c2 Entonces
		Escribir "Sus caracteres son iguales"
	sino 
		si c1 > c2 y c2 < c1 Entonces
			Escribir c1, " es mayor que ", c2 
		SiNo
			Escribir c2, " es mayor que ", c1
		FinSi
		
	FinSi
FinFuncion

//25.	Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
// ent 
//        f1 (leer)
//        f2 (leer)
//
//proce 
//
//si f1 = f2 Entonces
//	Escribir "Sus frases son iguales"
//sino 
//	si f1 > f2 y f2 < f1 Entonces
//		Escribir f1, " es mayor que ", f2 
//	SiNo
//		Escribir f2, " es mayor que ", f1
//	FinSi
//	
//FinSi
//
// salida 
//       enviar respuesta




Funcion eje25
	Definir f1, f2 Como Caracter
	f1="";f2=""
	Escribir "Ingrese su primera frase para la comparación"
	leer f1
	Escribir "Ingrese su segunda frase para la comparación"
	leer f2 
	
	si f1 = f2 Entonces
		Escribir "Sus frases son iguales"
	sino 
		si f1 > f2 y f2 < f1 Entonces
			Escribir f1, " es mayor que ", f2 
		SiNo
			Escribir f2, " es mayor que ", f1
		FinSi
		
	FinSi
FinFuncion

Algoritmo Trabajo_investigacion
	Definir opc Como Caracter
	opc = ""
	Escribir "1). eje1"
	Escribir "2). eje2"
	Escribir "3). eje3"
	Escribir "4). eje4"
	Escribir "5). eje5"
	Escribir "6). eje6"
	Escribir "7). eje7"
	Escribir "8). eje8"
	Escribir "9). eje9"
	Escribir "10). eje10"
	Escribir "11). eje11"
	Escribir "12). eje12"
	Escribir "13). eje13"
	Escribir "14). eje14"
	Escribir "15). eje15"
	Escribir "16). eje16"
	Escribir "17). eje17"
	Escribir "18). eje18"
	Escribir "19). eje19"
	Escribir "20). eje20"
	Escribir "21). eje21"
	Escribir "22). eje22"
	Escribir "23). eje23"
	Escribir "24). eje24"
	Escribir "25). eje25"
	Escribir ""
	Escribir "Ingrese su opcion"
	leer opc 
	Borrar Pantalla
	
	si  opc = "1" Entonces
		eje1
	sino 
		si opc = "2" Entonces
			eje2
		sino 
			si opc = "3" Entonces
				eje3
			SiNo
				si opc = "4" Entonces
					eje4 
				sino
					si opc = "5" Entonces
					    eje5
					SiNo
						si opc = "6" Entonces
							eje6
						SiNo
							si opc = "7" Entonces
								eje7
							SiNo
								si opc = "8" Entonces
									eje8
								SiNo
									si opc = "9" Entonces
										eje9
									SiNo
										si opc = "10" Entonces
											eje10
										sino 
											si opc = "11" Entonces
												eje11
											SiNo
												si opc = "12" Entonces
													eje12
												SiNo
													si opc = "13" Entonces
														eje13
													sino
														si opc = "14" Entonces
															eje14
														SiNo
															si opc = "15" Entonces
																eje15
															sino 
																si opc = "16" Entonces
																	eje16
																SiNo
																	si opc = "17" Entonces
																		eje17
																	SiNo
																		si opc = "18" Entonces
																			eje18 
																		SiNo
																			si opc = "19" Entonces
																				eje19
																			SiNo
																				si opc = "20" Entonces
																					eje20
																				SiNo
																					si opc = "21" Entonces
																						eje21
																					SiNo
																						si opc = "22" Entonces
																							eje22
																						SiNo
																							si opc = "23" Entonces
																								eje23
																							SiNo
																								si opc = "24" Entonces
																									eje24
																								SiNo
																									si opc = "25" Entonces
																										eje25
																										
																									FinSi
																									
																								FinSi
																								
																							FinSi
																							
																						FinSi
																						
																					FinSi
																					
																				FinSi
																				
																			FinSi
																			
																		FinSi
																		
																	FinSi
																	
																FinSi
																
															FinSi
															
														FinSi
														
													FinSi
												FinSi
												
											FinSi
											
										FinSi
										
									FinSi
									
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
