package Fun��es;

import java.util.Scanner;

public class exercicio6DoWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int num;
		int contador= 0;
		int soma = 0;
		double media = 0;
		do {
			System.out.println("Digite um n�mero: ");
			num = ler.nextInt();
			if(num%3==0 && num!= 0) {
				soma = soma + num;
				contador++;
				media = soma / contador;
			}			
		}while(num!=0);
		System.out.printf("A m�dia dos n�meros �: %f ",media);
	}

}
