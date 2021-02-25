package ExerciciosLaçosDecisão;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		double numero1,numero2,numero3;
		
		System.out.println("Escreva o primeiro numero: ");
		numero1= ler.nextDouble();
		
		System.out.println("Escreva o segundo numero: ");
		numero2= ler.nextDouble();
		
		System.out.println("Escreva o terceiro numero: ");
		numero3= ler.nextDouble();
		
		if(numero1>numero2 && numero3<numero2) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero1,numero2,numero3);
		}
		else if (numero1>numero3 && numero2<numero3) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero1,numero3,numero2);
		}
		else if (numero2>numero1 && numero3<numero1) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero2,numero1,numero3);
		}
		else if(numero2>numero3 && numero1<numero3) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero2,numero3,numero1);
		}
		else if(numero3>numero1 && numero2<numero1) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero3,numero1,numero2);
		}
		else if(numero3>numero2 && numero1<numero2) {
			System.out.printf("A sequencia decrescente é : %f, %f, %f",numero3,numero2,numero1);
		}
		
		
	}

}
