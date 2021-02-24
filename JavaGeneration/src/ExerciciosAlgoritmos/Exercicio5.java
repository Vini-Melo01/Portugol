package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[] args) {
		int nota1, nota2, nota3, media;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Primeira nota: ");
		nota1 = ler.nextInt();
		
		System.out.println("Segunda nota: ");
		nota2 = ler.nextInt();
		
		System.out.println("Terceira nota: ");
		nota3 = ler.nextInt();
		
		media = nota1*2 + nota2*3 + nota3*5;
		
		System.out.println("A média é de: " + media);
		
	}

}
