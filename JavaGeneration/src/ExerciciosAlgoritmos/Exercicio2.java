package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio2 {
	
	public static void main(String[] args) {
		
		int diasDeVida, anos, meses, dias;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Quantos dias de vida você tem?: ");
		diasDeVida = ler.nextInt();
		
		anos = diasDeVida/365;
		meses = (diasDeVida % 365)/30;
		dias = (diasDeVida%365)%30;
		
		System.out.println("voce possui aproximadamente: "+anos+" ano(s) "+meses+" mese(s) "+" e "+ dias+ " dia(s) de vida ");
				
	}

}
