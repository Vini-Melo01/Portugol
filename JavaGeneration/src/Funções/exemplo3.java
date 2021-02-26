package Funções;

import java.util.Scanner;

public class exemplo3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int numero;
		
		System.out.println("Digite um número:");
		numero = leia.nextInt();
		
		System.out.printf("A raíz quadrada do número é %.2f", raiz(numero));
		
		leia.close();
	}
	
	public static double raiz (double numero) {
		return Math.sqrt(numero);
	}
}
