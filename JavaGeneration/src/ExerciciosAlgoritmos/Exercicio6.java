package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio6 {
	public static void main(String[] args) {
		
		double d, x1, x2, y1, y2;
		
		Scanner ler= new Scanner(System.in);
		
		System.out.println("Qual o valor de x1?: ");
		x1 = ler.nextDouble();
		
		System.out.println("Qual o valor de x2?: ");
		x2 = ler.nextDouble();
		
		System.out.println("Qual o valor de y1?: ");
		y1 = ler.nextDouble();
		
		System.out.println("Qual o valor de y2?: ");
		y2 = ler.nextDouble();
		
		d = Math.sqrt((Math.pow((x1-x2),2) + Math.pow((y1-y2), 2)));
		
		System.out.println(d);
		
	}

}
