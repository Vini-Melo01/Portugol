package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
		int ano, mes, dia, mesAtual, diaAtual, anoAtual,
		idadeDia, idadeMes, idadeAno, idadeTotal;
		
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Qual ano você nasceu?: ");
		ano = ler.nextInt();
		
		System.out.println("Qual ano você se encontra?: ");
		anoAtual = ler.nextInt();
		
		System.out.println("Qual seu mês de nascimento(em numero)?: ");
		mes = ler.nextInt();
		
		System.out.println("Qual mes você se encontra(em numero)?: ");
		mesAtual = ler.nextInt();
		
		System.out.println("Qual o seu dia de nascimento?: ");
		dia = ler.nextInt();
		
		System.out.println("Em qual dia você se encontra? ");
		diaAtual = ler.nextInt();
		
		idadeDia = diaAtual - dia;
		idadeMes = (mesAtual - mes)*30;
		idadeAno = (anoAtual - ano)*365;
		idadeTotal=idadeAno+idadeMes+idadeDia;
		
		System.out.println("você possui: "+idadeTotal+" dias vividos");
				
		
	}

}
