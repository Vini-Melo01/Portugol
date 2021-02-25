package ExerciciosLaçosDecisão;
import java.util.*;
public class Exercicio4 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		double num,numQuadrado,numRaiz;
		
		System.out.println("Digite um número qualquer: ");
		num = ler.nextDouble();
		
		if(num %2 == 0) {
			numRaiz = Math.sqrt(num);
			System.out.printf("O numero é %f (par), sua raiz é: %f",num,numRaiz);
		}
		else if(num %2 != 0);{
		numQuadrado = Math.pow(num,2);
		System.out.printf("O numero é %f (ímpar), seu quadrado é: %f",num,numQuadrado);
		}
	}

}
