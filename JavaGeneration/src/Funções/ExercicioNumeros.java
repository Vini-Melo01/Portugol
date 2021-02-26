package Funções;
import java.util.Scanner;
public class ExercicioNumeros {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero;
		int maiornumero = 0 ;
		
		System.out.println("Digite um numero: ");
		
		numero = leia.nextInt();
						
		while(numero>=0) {
			System.out.println("Digite um numero: ");
			numero = leia.nextInt();
				if(numero>maiornumero){
					maiornumero=numero;
					}
			}
		System.out.printf("O maior número é: %d",maiornumero);
		
	}

}
