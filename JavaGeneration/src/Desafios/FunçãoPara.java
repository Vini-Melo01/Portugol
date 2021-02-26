package Desafios;
import java.util.Scanner;
public class FunçãoPara {
	public static void main(String[] args)
	{
		Scanner ler = new Scanner(System.in);
		
		int tamanho;
		
		System.out.println("Digite a quantidade de linhas: ");
		
		tamanho = ler.nextInt();
		
		linha(tamanho);
						
	}

	public static void linha(int tamanho){
		for(int linha = 1 ; linha<tamanho; linha++){
			System.out.print("-");
		}
	}
	
}
