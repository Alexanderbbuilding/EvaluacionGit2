Algoritmo Ejercicio18_GenerarFibonacci
    Definir n, a, b, siguiente, i Como Entero;
    Escribir "¿Cuántos términos de la serie Fibonacci desea generar?: ";
    Leer n;
    
    a <- 0;
    b <- 1;
    
    Escribir "Serie de Fibonacci:";
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir a;
        siguiente <- a + b;
        a <- b;
        b <- siguiente;
    FinPara
FinAlgoritmo