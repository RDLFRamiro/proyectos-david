// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu2(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu3(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1, num2 Como Entero
	Escribir "Ingrese primer número " ; Leer num1
	Escribir "Ingrese segundo número: "; Leer num2
	Si num1=num2 Entonces
		Escribir "Los números son iguales"
	Sino
		Si num1>num2 Entonces
			Escribir "El mayor es: ",num1
		SiNo
			Escribir "El mayor es: ",num2
		FinSi
	Fin Si
FinFuncion
//Dividir dos numeros por restas
Funcion Dividirdosnumerosporestas()
	Definir divisor,dividendo,div,n1,n2 Como real
	Escribir "Ingrese el dividendo"
	leer n1
	Escribir "Ingrese el divisor"
	leer n2
    div=n1/n2
	Escribir "La división de ",n1," / ",n2," es = ",div
	Escribir "Las resta por la división ingresada se desplazara hacia abajo"
	Mientras  n1 >= n2 Hacer
		Escribir n1
		n1=n1-n2
	FinMientras
FinFuncion
	//Multiplicar dos numeros por sumas
	Funcion muldospsuma()
		Definir divisor,dividendo,mul,n1,n2,suma Como real
		Escribir "Ingrese el numero mayor para la multiplicación"
		leer n1
		Escribir "Ingrese el numero menor para la multipliación"
		leer n2
		mul=n1*n2
		suma=n1+n2
		Escribir "La multiplicación de ",n1," * ",n2," es = ",mul
		Escribir "Las suma por la multiplicación ingresada se desplazara hacia abajo"
		Escribir "El patron de la suma es: si es que pone 5*5=25 la suma se hara de la "
		Escribir "Siguiente forma 5+5=10 10+5= 15 hasta llegar al 25 si la suma pasa "
		Escribir "Del resultado no se sumara solo se hara antes del resultado"
		Mientras  suma <= mul Hacer
			Escribir suma
			suma=suma+n2
		FinMientras
FinFuncion
//Suma Pares y Productos multiplos de 5 de una secuencia de numeros
Funcion paresymultiplos5()
	Definir n,c,Num, acupar, acumul Como Entero
	Escribir "Ingrese cantidad de números"
	Leer n
	c=0;acupar=0;acumul=1
	Mientras c<n Hacer
		Escribir "Ingrese número: " ; Leer Num
		Si Num mod 2=0 Entonces
			acupar=acupar+Num
		Fin Si
		Si num mod 5=0 Entonces
			acumul=acumul*num
		Fin Si
		c=c+1
	Fin Mientras
	Escribir "La suma de los pares es: ",acupar
	Escribir "El producto de los multiplos de 5: ",acumul
	FinFuncion
	//Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	Funcion cantidadedigitos()
		Definir num, c, r, ac Como real
		Escribir "Ingrese Un Numero: "
		Leer num
		c=0
		Mientras num<>0 Hacer
			Mientras num<>0 Hacer
				num=trunc(num / 10)
				c=c+1
			FinMientras
			escribir "Ingrese numero: "
			Leer num
		FinMientras
		Escribir "La Cantidad de Digitos Del Numero es: ", c
FinFuncion
//Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas
Funcion preciodescuento()
	Definir cont,total,desc,pro,n,iva,final Como Real
	cont=0
	Escribir "Ingrese cantidad de trajes"
	Leer n
	final=0
	Mientras cont<n Hacer
		Escribir "Ingrese el valor de los trajes"
		leer pro
		si pro > 100 entonces
			desc=pro*0.10
			iva=(pro-desc)*0.12 
			total=pro-desc+iva
			Escribir "El precio del traje es: ",pro
			Escribir "El descuento es: ",desc
			Escribir "El IVA es: ",iva
			Escribir "El precio final del traje es: ",total
		SiNo
			desc=pro*0.05
			iva=(pro-desc)*0.12
			total=pro-desc+iva
			Escribir "El precio de traje es: ",pro
			Escribir "El descuento es: ",desc
			Escribir "El IVA es: ",iva
			Escribir "El precio final del traje es: ",total
		FinSi
		final=total+final
		cont=cont+1
	FinMientras
	Escribir "------------------------------------------- "
	Escribir "El total a pagar por la compra es: ",final
FinFuncion
//7)Dado tres numeros indicar si el segundo es el mayor
Funcion dadoelmayornumeros()
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese 3 números: "
	Leer num1,num2,num3
	Si num2>num1 y num2>num3 Entonces
		Escribir "El segundo número es el mayor"
	SiNo
		Escribir "El segundo número no es el mayor"
	Fin Si
FinFuncion
//8)Dado una secuencia de numeros presentar su promedio
Funcion promediodeserie()
	Definir num,c,acu Como Entero
	c=0 ; num=1 ; acu=0
	Mientras num>0 Hacer
		Escribir "Ingrese número" ; Leer num
		Si num>0 Entonces
			c=c+1
			acu=acu+num
		Fin Si
	Fin Mientras
	Escribir "El promedio es: ",acu/c
FinFuncion
//9Numeros amigos
Funcion numeroamigo()
	Definir num1,num2,c1,c2,acu1,acu2,r,r2 Como Entero
	Escribir "Ingrese primer número: "; Leer num1
	Escribir "Ingrese segundo número: "; Leer num2
	c1=1 ; acu1=0 ;r=0
	Escribir "Los divisores de ",num1 " son: "
	Mientras c1<num1 Hacer
		r=num1 mod c1
		Si r=0 Entonces
			acu1=acu1+c1
			Escribir c1
		Fin Si
		c1=c1+1
	Fin Mientras
	c2=1 ; acu2=0 ; r2=0
	Escribir "Los divisores de ",num2 " son: "
	Mientras c2<num2 Hacer
		r2=num2 mod c2
		Si r2=0 Entonces
			acu2=acu2+c2
			Escribir c2
		Fin Si
		c2=c2+1
	Fin Mientras
	Si acu1=acu2 Entonces
		Escribir "Si son números amigos"
	SiNo
		Escribir "No son números amigos"
	Fin Si
FinFuncion
//10)primos gemelos
Funcion primosgemelos() 
	Definir num1,num2,c1,c2,acu1,acu2,r,r2,primo,primo2 Como Entero
	Escribir "Ingrese primer número: "; Leer num1
	c1=2 ; ;r=0; primo=1
	Mientras c1<num1 y primo=1 Hacer
		r=num1 mod c1
		Si r=0 Entonces
			primo=0
		Fin Si
		c1=c1+1
	Fin Mientras
	c2=2 ; r2=0; primo2=1
	Escribir "Ingrese segundo número: "; Leer num2
	Mientras c2<num2 y primo2=1 Hacer
		r2=num2 mod c2
		Si r2=0 Entonces
			primo2=0
		Fin Si
		c2=c2+1
	Fin Mientras
	Si primo=1 y primo2=1 Entonces
		Escribir "Los números son primos gemelos"
	SiNo
		Escribir "Los números no son primos gemelos"
	Fin Si
FinFuncion
// menu cadenas
//1)Presentar un nombre caracter por caracter
Funcion nombrecarcter()
	Definir nombre Como Caracter
	Definir pos,l Como Entero
	nombre=""
	pos=0;l=0
	Escribir "Ingrese nombre"
	Leer nombre
	l = Longitud(nombre) - 1
	Para pos=0 Hasta l Con Paso 1 Hacer
		Escribir Subcadena(nombre,pos,pos) 
	Fin Para
FinFuncion
//2)Presentar el primero, el medio y el ultimo caracter de una frase
Funcion primermucfrase()
	Definir frase Como Caracter
	Definir pos,l Como Entero
	frase=""
	pos=0;l=0
	Escribir "Ingrese frase"
	Leer frase
	l=Longitud(frase)-1
	Escribir Subcadena(frase,pos,pos) 
	Escribir Subcadena(frase,Longitud(frase)/2,Longitud(frase)/2)
	Escribir Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
FinFuncion
//3)Dado dos nombres indicar si son iguales
Funcion dosnombres()
	definir a,b Como Caracter
	Escribir "ingrese el primero nombre"
	leer a
	Escribir "ingrese el segundo nombre"
	leer b
	si a=b Entonces
		Escribir a," es igual al nombre de ",b
	SiNo
		Escribir a," no es igual al nombre de ",b
	FinSi
FinFuncion
//4)Dadas dos frase indicar la de mayor longitud
Funcion dadolafrsemayor()
	Definir frase1, frase2 Como Caracter
	Definir pos,l1,l2 Como Entero
	frase1="";frase2=""
	pos=0;l1=0;l2=0
	Escribir "Ingrese primer frase" ;Leer frase1
	Escribir "Ingrese segunda frase" ;Leer frase2
	Si Longitud(frase1)>Longitud(frase2) Entonces
		Escribir "La primera frase es de mayor longitud"
	SiNo
		Escribir "La segunda frase es de mayor longitud"
	Fin Si
FinFuncion
//5)Indicar cuantas ,.;: hay en una cadena
Funcion cuantascomas()
	definir frase Como Caracter
	Definir lon,pos,cc,cp,cpc,cdp Como Entero
	pos=0;cc=0;cp=0;cpc=0;cdp=0
	Escribir "Ingrese frase";leer frase
	lon=Longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)=","
			cc=cc+1  
		Fin Si
		Si Subcadena(frase,pos,pos)="."
			cp=cp+1  
		Fin Si
		Si Subcadena(frase,pos,pos)=";"
			cpc=cpc+1  
		Fin Si
		Si Subcadena(frase,pos,pos)=":"
			cdp=cdp+1  
		Fin Si
	Fin Para
	Escribir "Cantidad de , =",cc
	Escribir "Cantidad de . =",cp
	Escribir "Cantidad de ; =",cpc
	Escribir "Cantidad de : =",cdp
FinFuncion
//6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
Funcion indicarvcd()
	definir frase Como Caracter
	Definir lon,pos,cv,cc,cd Como Entero
	pos=0;cv=0;cc=0;cd=0
	Escribir "Ingrese frase";leer frase
	lon=Longitud(frase)-1
	Para pos=0 Hasta lon Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)="a" o Subcadena(frase,pos,pos)="e" o Subcadena(frase,pos,pos)="i" o Subcadena(frase,pos,pos)="o" o Subcadena(frase,pos,pos)="u" o Subcadena(frase,pos,pos)="A" o Subcadena(frase,pos,pos)="E" o Subcadena(frase,pos,pos)="I" o Subcadena(frase,pos,pos)="O" o Subcadena(frase,pos,pos)="U"  Entonces
			cv=cv+1  
		Fin Si
		si Subcadena(frase,pos,pos)="b" o Subcadena(frase,pos,pos)="c" o Subcadena(frase,pos,pos)="d" o Subcadena(frase,pos,pos)="f" o Subcadena(frase,pos,pos)="g" o Subcadena(frase,pos,pos)="h" o Subcadena(frase,pos,pos)="j" o Subcadena(frase,pos,pos)="k" o Subcadena(frase,pos,pos)="l" o Subcadena(frase,pos,pos)="m" o Subcadena(frase,pos,pos)="n" o Subcadena(frase,pos,pos)="p" o Subcadena(frase,pos,pos)="q" o Subcadena(frase,pos,pos)="r" o Subcadena(frase,pos,pos)="s" o Subcadena(frase,pos,pos)="t" o Subcadena(frase,pos,pos)="v" o Subcadena(frase,pos,pos)="w" o Subcadena(frase,pos,pos)="x" o Subcadena(frase,pos,pos)="y" o Subcadena(frase,pos,pos)="z" O Subcadena(frase,pos,pos)="B" o Subcadena(frase,pos,pos)="C" o Subcadena(frase,pos,pos)="D" o Subcadena(frase,pos,pos)="F" o Subcadena(frase,pos,pos)="G" o Subcadena(frase,pos,pos)="H" o Subcadena(frase,pos,pos)="J" o Subcadena(frase,pos,pos)="K" o Subcadena(frase,pos,pos)="L" o Subcadena(frase,pos,pos)="M" o Subcadena(frase,pos,pos)="N" o Subcadena(frase,pos,pos)="P" o Subcadena(frase,pos,pos)="Q" o Subcadena(frase,pos,pos)="R" o Subcadena(frase,pos,pos)="S" o Subcadena(frase,pos,pos)="T" o Subcadena(frase,pos,pos)="V" o Subcadena(frase,pos,pos)="W" o Subcadena(frase,pos,pos)="X" o Subcadena(frase,pos,pos)="Y" o Subcadena(frase,pos,pos)="Z" Entonces
			cc=cc+1  
		Fin Si
		Si Subcadena(frase,pos,pos)>="0" y Subcadena(frase,pos,pos)<="9" Entonces
			cd=cd+1  
		Fin Si
	Fin Para
	Escribir "Cantidad de vocales: ",cv
	Escribir "Cantidad de consonantes: ",cc
	Escribir "Cantidad de digitos: ",cd
FinFuncion
//7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
Funcion indicarpheuf()
	Definir frase,carAnterior,car Como Caracter
	Definir pos,l,c Como Entero
	frase=""
	pos=0;l=0;c=1
	Escribir "Ingrese Frase"
	Leer frase
	l = Longitud(frase) - 1
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carAnterior = Subcadena(frase,pos-1,pos-1)
		Si car<>" " y carAnterior = " "  Entonces
			c=c+1
		Fin Si
	Fin Para
	Escribir "La frase = ",frase," tiene ",c, " palabras"
FinFuncion
//8)Presentar la suma de los digitos de una cedula"
Funcion prestarsumacedula()
	Definir cedula Como Caracter
	Definir pos,lon,ced,acu Como Entero
	Escribir "Ingrese cédula" ; Leer cedula
	lon=Longitud(cedula)-1
	acu=0
	Para pos=0 Hasta lon Con Paso 1 Hacer
		ced=ConvertirANumero(subcadena(cedula,pos,pos))
		acu=ced+acu
	Fin Para
	Escribir "La suma de los digitos de la cédula es: ",acu 
FinFuncion
//9)Indicar si una palabra es palindroma
Funcion palindroma()
	Definir palabra,inver Como Caracter
	Definir l,pos Como Entero
	Escribir "Ingrese la palabra" ;leer palabra
	inver="";
	l=Longitud(palabra)-1
	para pos=l Hasta 0 Con Paso -1 Hacer
		inver=inver+Subcadena(palabra,pos,pos)
	FinPara
	Si palabra=inver Entonces
		Escribir "La palabra es palíndroma"
	SiNo
		Escribir "La palabra no es palíndroma"
	FinSi
FinFuncion
//10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena
Funcion caracterh()
	Definir frase, letra, veri Como Caracter
	Definir a,b,i  Como Entero
    Definir lencontra Como Logico
	Escribir "ingrese la palabra"
	leer frase
	Escribir "Ingrese la letra"
	Leer letra
	lencontra=Falso
	Mientras (i<=Longitud(frase)) Hacer
		si (Subcadena(frase,i,i))=letra Entonces
			lencontra=Verdadero
			b=i
		FinSi
		i=i+1
	FinMientras
	Escribir "Posicion: ",b
FinFuncion
//1)Dado un arreglo cualquiera ingresarlo y presentarlo
Funcion arreglo1()
	Definir n,arreglo,num,pos,c Como Entero
	Escribir "Cantidad de Elementos";Leer n
	Dimension arreglo[n]
	c=0;pos=0
	Mientras c < n Hacer
		Escribir "Ingrese numero";leer num
		arreglo[pos]=num
		pos = pos+1
		c=c+1
	Fin Mientras
	Para c=0 Hasta pos-1 Con Paso 1 Hacer
		Escribir "[",c,"]=",arreglo[c]
	Finpara
FinFuncion
//2)Presentar los numeros pares de un arreglo
Funcion paresarreglo()
	Definir n,arreglo,num,pos,c Como Entero
	Escribir "Cantidad de Elementos";Leer n
	Dimension arreglo[n]
	c=0;pos=0
	Mientras c < n Hacer
		Escribir "Ingrese numero";leer num
		Si num mod 2 = 0 Entonces
			arreglo[pos]=num
			pos = pos+1
		Fin Si
		c=c+1
	Fin Mientras
	Para c=0 Hasta pos-1 Con Paso 1 Hacer
		Escribir "[",c,"]=",arreglo[c]
	Fin Para
FinFuncion
//3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos
Funcion negativos()
	Definir n,arreglo,num,pos,c Como Entero
	Escribir "Ingrese cantidad de numeros";Leer n
	Dimension arreglo[n]
	c=0;pos=0
	Mientras c < n Hacer
		Escribir "Ingrese numero";leer num
		Si num<0 Entonces
			arreglo[pos]=num
			pos = pos+1
		Fin Si
		c=c+1
	Fin Mientras
	Para c=0 Hasta pos-1 Con Paso 1 Hacer
		Escribir "[ NEGATIVO ]=",arreglo[c]
	Fin Para
FinFuncion
//4)Dado un arreglo de nombres presentar el primer caracter de cada nombre
Funcion nombres()
	Definir cuan,pos,posi,c Como Entero
	Definir n Como Caracter
	Escribir "Ingrese cantidad de nombres"
	leer cuan
	Dimension n[cuan]
	posi=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre: ",posi
		leer n[pos]
		posi=posi+1
	FinPara
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "La primera letra del nombre de ",n[pos]," es: ",Subcadena(n[pos],0,0)
	FinPara
FinFuncion
//5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo
Funcion cantipromedio()
	Definir cuan,pos,posi,posi1,c,n,acu,pro Como real
    Escribir "Ingrese cantidad de numeros"
	leer cuan
	Dimension n[cuan]
	posi=1;acu=0;posi1=0;pro=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero: ",posi
		leer n[pos]
		acu=acu+n[pos]
		posi=posi+1
		posi1=posi1+1
	FinPara
	pro=acu/cuan
	Escribir "la suma de los numeros es:",acu
	Escribir "la cantidad de los numeros es:",posi1
	Escribir "el promedio de los numeros es: ",pro
FinFuncion
//6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5
Funcion alreves5()
	Definir n,arreglo,num,pos,c Como Entero
	Escribir "Cantidad de Elementos";Leer n
	Dimension arreglo[n]
	c=0;pos=0
	Mientras c < n Hacer
		Escribir "Ingrese numero";leer num
		Si num mod 5 = 0 Entonces
			arreglo[pos]=num
			pos = pos+1
		Fin Si
		c=c+1
	Fin Mientras
	Para c=pos-1 Hasta 0 Con Paso -1 Hacer
		Escribir "[ Num ]=",arreglo[c]
	Fin Para
FinFuncion
//7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo
Funcion areglo7()
	definir num,lim,i,pos Como Entero
	dimension num[5]
	pos=1
	Escribir "Ingresa 5 numeros"
	para i = 0 hasta 5-1 con paso 1 Hacer
		Escribir "Ingresa el numero ",pos
		leer num[i]
		pos=pos+1
	FinPara
	Escribir ""
	para i = 0 hasta 5-1 con paso 2 Hacer
		Mostrar " [ " num[i], " ] " Sin Saltar
	FinPara            
FinFuncion
//"8)Dado un arreglo copiarlo en otro y presentarlo"
Funcion arreglo8()
	definir num,lim,i,ele,pos Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension num[lim]
	Dimension ele[lim]
	pos=1
	Escribir "Ingrese los numeros del arreglo"
	para i = 0 hasta lim-1 con paso 1 Hacer
		
		leer num[i]
		ele[i]=num[i]
		pos=pos+1
	FinPara
	Escribir " los numeros se han copiado con exito en otro arreglo"
	para i = 0 hasta lim-1 con paso 1 hacer 
		Mostrar " , ",ele[i] Sin Saltar
	FinPara
FinFuncion
//9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
Funcion arreglo9()
	Definir arrgl, array,sum,i,lim,pos Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension arrgl[lim]
	Dimension array[lim]
	Dimension sum[lim]
	i=0;pos=1
	para i = 0 hasta lim-1 con paso 1 Hacer
		Escribir "Ingrese el numero ",pos " de la 1 arreglo"
		leer arrgl[i]
		Escribir "Ingrese el numero ",pos " de la 2 arreglo"
		leer array[i]
		sum[i] = array[i] + arrgl[i]
		pos=pos+1
	FinPara
	Escribir ""
	para i = 0 hasta lim-1 con paso 1 Hacer
		Mostrar sum[i]," , " Sin Saltar
	FinPara
FinFuncion
//10)Dado una serie de numeros guarda en un arreglo los factoriales"
Funcion arreglo10()
	Definir num,i,lim,x,fact,pos Como real
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension fact[lim]
	pos=1
	para i = 0 hasta lim-1 con paso 1 Hacer
		Escribir "Ingresa el numeros ",pos
		leer num
		x = num
		Mientras x > 1 Hacer
			x = x - 1
			num = num * x
		FinMientras
		fact[i] = num
		pos=pos+1
	FinPara
	Escribir ""
	para i = 0 hasta lim-1 con paso 1 Hacer
		Mostrar fact[i]," , " Sin Saltar
	FinPara	
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,opcc,opca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	//n1=5  n2=7
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por estas"
						Dividirdosnumerosporestas()
						Esperar 3 Segundos
					"3": Escribir "Multiplicar dos numeros por sumas"
						muldospsuma()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4": Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						paresymultiplos5()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5": Escribir "5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						cantidadedigitos()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6": Escribir "6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas" 
						preciodescuento()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7": Escribir "7)Dado tres numeros indicar si el segundo es el mayor" 
						dadoelmayornumeros()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8": Escribir "8)Dado una secuencia de numeros presentar su promedio"	
						promediodeserie()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9": Escribir "Numeros amigos"	
						numeroamigo()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10": Escribir "10)primos gemelos"	
						primosgemelos() 
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
						
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":opcc=""
			Mientras opcc <> "11" Hacer         
				opcc=presentarMenu2("Menu Cadenas",menuCadenas,11)
				Segun opcc Hacer
					"1":
						Escribir "1)Presentar un nombre caracter por caracter"
						nombrecarcter()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"2" :
						Escribir "2)Presentar el primero, el medio y el ultimo caracter de una frase"
						primermucfrase()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"3" :
						Escribir "3)Dado dos nombres indicar si son iguales"
						dosnombres()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4" :
						Escribir "4)Dadas dos frase indicar la de mayor longitud"
						dadolafrsemayor()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5" :
						Escribir "5)Indicar cuantas ,.;: hay en una cadena"
						cuantascomas()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6" :
						Escribir "6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						indicarvcd()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7" :
						Escribir "7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						indicarpheuf()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8" :
						Escribir "8)Presentar la suma de los digitos de una cedula"
						prestarsumacedula()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9"	:
						Escribir "9)Indicar si una palabra es palindroma"
						palindroma()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10" :
						Escribir "10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						caracterh()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos	
				FinSegun
			FinMientras
		"3":opca=""
			Mientras opca <> "11" Hacer         
				opca=presentarMenu3("Menu Arreglos",menuArreglos,11)
				Segun opca Hacer
					"1":
						Escribir "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
						arreglo1()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"2" :
						Escribir "2)Presentar los numeros pares de un arreglo"
						paresarreglo()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"3"	:
						Escribir "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						negativos()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4" :
						Escribir "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						nombres()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5" :
						Escribir "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						cantipromedio()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6" :
						Escribir "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						alreves5()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7" :
						Escribir "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						areglo7()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8"	:
						Escribir "8)Dado un arreglo copiarlo en otro y presentarlo"
						arreglo8()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9" :
						Escribir "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						arreglo9()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10" :
						Escribir "10)Dado una serie de numeros guarda en un arreglo los factoriales"
						arreglo10()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos		
				FinSegun
			FinMientras		
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
