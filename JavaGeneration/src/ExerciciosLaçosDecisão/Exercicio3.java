package ExerciciosLaçosDecisão;

import java.util.*;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int idadeNadador;
		System.out.println("Digite a idade do nadador: ");
		idadeNadador = ler.nextInt();
		
		if(idadeNadador>=10 && idadeNadador<=14) {
			System.out.println("10-14 infantil");
		}
		
		else if(idadeNadador>=15 && idadeNadador<=17) {
			System.out.println("15-17 Juvenil");
		}
		
		else if(idadeNadador>=18 && idadeNadador<=25) {
			System.out.println("18-25 adulto");
		}
		
		else{
			System.out.println("Você não se encaixa em nenhuma categoria");
		 }
		
		System.out.println("Obrigado, volte sempre!");
		
	}	
	}


