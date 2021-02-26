package Funções;

import java.util.Scanner;

public class exemplo2 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		String nome, vocativo = "";
		char genero;
		
		System.out.println("Insira o seu nome:");
		nome = leia.next().toUpperCase();
		System.out.println("Você se define como: [M]asculino, [F]eminino, [O]utrx");
		genero = leia.next().toUpperCase().charAt(0);
		
		System.out.printf("Bom dia %s %s, este é um teste de retorno", tipo(genero), nome);
		
		leia.close();
	}
	
	public static String tipo(char genero) {
		String vocativo = "";
		
		if (genero == 'M') {
			vocativo = "Sr.";
		}
		else if (genero == 'F') {
			vocativo = "Sra.";
		}
		else if (genero == 'O') {
			vocativo = "Srx.";
		}
		else {
			vocativo = "N/D";
		}
		return vocativo;
	}
}
