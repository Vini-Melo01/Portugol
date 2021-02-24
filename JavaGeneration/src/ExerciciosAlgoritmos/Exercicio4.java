package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		int A,B,C;
		double R,S,D;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Escreva o primeiro numero: ");
		A = ler.nextInt();
		
		System.out.println("Escreva o segundo numero: ");
		B = ler.nextInt();
		
		System.out.println("Escreva o terceiro numero: ");
		C = ler.nextInt();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		D = (R+S)/2;
		System.out.println(D);
				
				
		
	}

}
