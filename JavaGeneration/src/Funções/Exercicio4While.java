package Fun��es;

import java.util.Scanner;

public class Exercicio4While {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade;
		int sexo ;
		int temperamento;
		int pessoas = 0;
		int contador = 0;
		int contador2 = 0;
		int contador3 = 0;
		int contador4 = 0;
		int contador5= 0;
		int contador6= 0;
		
		
		while(pessoas<=150) {
		System.out.println("Qual a sua idade?: ");
		idade = leia.nextInt();
		System.out.println("Qual o seu sexo? 1-Feminino / 2-Masculino / 3-Outros: ");
		sexo = leia.nextInt();
		System.out.println("Voc� se considera uma pessoa:? 1-Calma / 2-Nervosa / 3-Agressiva: ");
		temperamento = leia.nextInt();
		if(temperamento ==1) {
			contador++;
		}
		else if (temperamento == 2 && sexo == 1) {
			contador2++;
		}
		else if(temperamento == 3 && sexo == 2) {
			contador3++;
		}
		else if(temperamento == 1 && sexo == 3) {
			contador4++;
		}
		else if(idade>40 && temperamento == 2) {
			contador5++;
		}
		else if(idade<18 && temperamento == 1) {
			contador6++;
		}
		pessoas = pessoas +1;
		}
		System.out.printf("O n�mero de pessoas calmas s�o: %d\n",contador);
		System.out.printf("O n�mero de mulheres nervosas s�o: %d\n",contador2);
		System.out.printf("O n�mero de homens agressivos s�o: %d\n",contador3);
		System.out.printf("O n�mero de outros calmos s�o: %d\n",contador4);
		System.out.printf("O n�mero de pessoas nervosas acima de 40 anos s�o: %d\n",contador5);
		System.out.printf("O n�mero de pessoas calmas com menos de 18 s�o: %d\n",contador6);
		
	}
	public static String sexo(int sexo) {
		String genero = "";
		
		if(sexo==1) {
			genero = ("Sra.");
		}
		
		else if (sexo==2) {
			genero = ("Sr");

		}
		
		else if (sexo==3) {
			genero = ("Srx");

		}
		
		else {
			genero = ("N/A, Digite um sexo v�lido 1-Feminino / 2-Masculino / 3-Outros: ");
		}
		
		return genero;
		
	}
	public static String temperamento(int temperamento) {
		String mental = "";
		
		if(temperamento==1) {
			mental = ("Calma");
		}
		
		else if(temperamento==2) {
			mental = ("Nervosa");

		}
		
		else if(temperamento==3) {
			mental = ("Agressiva");

		}
		
		else {
			mental = ("N/A, Digite um temperamento v�lido 1-Calma / 2-Nervosa / 3-Agressiva: ");
		}
		
		return mental;
		
	}
}
