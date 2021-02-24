package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio8 {
	public static void main(String[] args) {
		
		double custoFabrica, distribuidor, imposto, custoCarro;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Digite o custo de fábrica do carro: ");
		
		custoFabrica = ler.nextDouble();
		
		distribuidor = custoFabrica * 0.28;
		imposto = custoFabrica * 0.45;
		custoCarro = distribuidor+imposto+custoFabrica;
		
		System.out.println("O custo do carro é: " + custoCarro);
				
		
		
	}

}
