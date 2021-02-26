package Funções;

import java.util.Scanner;

public class exercicio3While {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade = 0;
		int contador = 0;
		int contador2 = 0;
		System.out.println("Digite a sua idade: ");
		idade = ler.nextInt();
		while(idade<=21 && idade>0) {
			contador++;
			System.out.println("Digite a sua idade: ");
			idade = ler.nextInt();
			if(idade>=50) {
				contador2++;
				System.out.println("Digite a sua idade");
				idade = ler.nextInt();
			}
			else if(idade==-99) {
				break;
			}
		
		}
		System.out.printf("O numero de pessoas abaixo de 21 anos é: %d\n", contador);
		System.out.printf("O numero de pessoas acima de 21 anos é: %d\n", contador2);
	}

}
