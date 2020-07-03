Proceso Calculadora
	
	// Ejercicio - Realizar un programa que simule una calculadra con 2 operandos, + - * /
	
	Definir num, num1 Como Real;
	Definir operacion Como Caracter;
	Definir Respuesta Como Caracter;
	
	// Inicializamos la variable Respuesta para que se cumpla la condición
	// y pueda ejecutar la función Mientras 
	
	Respuesta<-"S";
	
	// Creamos la función Mientras para que se repita el proceso si se desea
	
	Mientras Respuesta = "S" Hacer
			
	
	Escribir "Introduce un número";
	Leer num;
	Escribir "Introduce la operación deseada de entre las siguientes: +, -, *, /: ";
	Leer operacion;
	Escribir "Introduce siguiente número";
	Leer num1;
	
	// Al definir la variable operación como caracter podemos incluir las opciones 
	// deseadas de operaciones para que el programa las interprete como queramos
	
	Si operacion = "+" Entonces
		Escribir "El resultado de la suma es: ", num+num1;
		
	SiNo Si operacion = "-" entonces
				Escribir "El resultado de la resta es: ", num-num1;
				
			SiNo Si operacion = "*" entonces
					Escribir "El resultado de la multiplicación es: ", num*num1;
					
				SiNo Si operacion = "/" entonces
						Si num1=0 Entonces
							Escribir "No es posible realizar la operacion indicada.";
							
						SiNo
							Escribir "El resultado de la división es: ", num/num1;
							
						FinSi
						
					FinSi
				
			FinSi
			
		FinSi
			
		
	FinSi
	
	Escribir "¿Desea realizar alguna operación adicional?";
	Escribir "S / N";
	
	Leer Respuesta; 
	
	// Le indicamos a la Respuesta que siempre va a ser en mayúscula para evitar errores,
	// puesto que diferencia entre mayúsculas y minúsculas
	
	Respuesta<-Mayusculas(Respuesta);
	
FinMientras

	
FinProceso




