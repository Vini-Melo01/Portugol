package Funções;

import java.util.Scanner;

public class Exercicio2For {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int contador = 0;
		int contador2 = 0;
		int numero;
		
		for(int x=0;x<10;x++) {
			System.out.println("Digite um numero: ");
			numero = ler.nextInt();
			if(numero%2==0) {
				contador++;
			}
			else{
				contador2++;
				
			}
			
		}
		System.out.printf("A quantidade  de números pares é : %d\n",contador);
		System.out.printf("A quantidade  de números impares é : %d",contador2);
	}

}
