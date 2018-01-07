Algoritmo menorYMayorN
    nMenor = 100;
    nMayor = 0;
    
    Escribir "Cantidad de numeros a evaluar: ";
    Leer num;
	
    Dimension valores(num);
    
    Para i<-1 Hasta num Con Paso 1 Hacer
        valores[i] = azar(100);
        Escribir i," : ",valores[i];
        
        Si valores[i] > nMayor Entonces
            nMayor = valores[i];
        Fin Si
        
        Si valores[i] < nMenor Entonces
            nMenor = valores[i];
        Fin Si
        
    Fin Para
    
    Escribir "Mayor: ",nMayor," menor: ",nMenor;
FinAlgoritmo