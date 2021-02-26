package ExerciciosLaçosDecisão;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		int numero1,numero2,numero3,maiorNumero;
		
		System.out.println("Escreva o primeiro numero: ");
		numero1 = ler.nextInt();
		System.out.println("Escreva o segundo numero: ");
		numero2 = ler.nextInt();
		System.out.println("Escreva o terceiro numero: ");
		numero3 = ler.nextInt();
		
		maiorNumero=numero1;
		
		if(numero2>maiorNumero) {
			maiorNumero=numero2;
			
		}
		if(numero3>maiorNumero) {
			maiorNumero=numero3;
		}
		
		System.out.printf("O maior número é: %d",maiorNumero);
		
		
	}

}
