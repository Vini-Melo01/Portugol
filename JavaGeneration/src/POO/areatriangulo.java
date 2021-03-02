package POO;

import java.util.Scanner;

public class areatriangulo {
	public static void main(String[] args) {
		
	Scanner ler = new Scanner(System.in);
		int b1;
		int b2;
		int b3;
		int a1;
		int a2;
		int a3;
		int formula1;
		int formula2;
		int formula3;
		int maiorarea;
		
		System.out.println("Digite a base do primeiro triangulo: ");
		b1 = ler.nextInt();
		System.out.println("Digite a altura do primeiro triangulo: ");
		a1 = ler.nextInt();
		System.out.println("Digite a base do segundo triangulo: ");
		b2 = ler.nextInt();
		System.out.println("Digite a altura do segundo triangulo: ");
		a2 = ler.nextInt();
		System.out.println("Digite a base do terceiro triangulo: ");
		b3 = ler.nextInt();
		System.out.println("Digite a altura do terceiro triangulo: ");
		a3 = ler.nextInt();
		
		formula1 = (a1*b1)+(a1*b1);
		formula2 = (a2*b2)+(a2*b2);
		formula3 = (a3*b3)+(a3*b3);
		maiorarea = formula1;
		if(formula2>maiorarea) {
			maiorarea=formula2;
		}
		else if(formula3>maiorarea) {
			maiorarea=formula3;
		}
		System.out.printf("O valor da base do primeiro triangulo é : %d, da altura é : %d, e da área é: %d\n",b1,a1,formula1);
		System.out.printf("O valor da base do segundo triangulo é : %d, da altura é : %d, e da área é: %d\n",b2,a2,formula2);
		System.out.printf("O valor da base do terceiro triangulo é : %d, da altura é : %d, e da área é: %d\n",b3,a3,formula3);
		System.out.printf("A maior área é a: %d",maiorarea);

		
		
		
		
		
		
	}
}


	



