package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
		int ano, mes, dia, mesAtual, diaAtual, anoAtual,
		idadeDia, idadeMes, idadeAno, idadeTotal;
		
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Qual ano voc� nasceu?: ");
		ano = ler.nextInt();
		
		System.out.println("Qual ano voc� se encontra?: ");
		anoAtual = ler.nextInt();
		
		System.out.println("Qual seu m�s de nascimento(em numero)?: ");
		mes = ler.nextInt();
		
		System.out.println("Qual mes voc� se encontra(em numero)?: ");
		mesAtual = ler.nextInt();
		
		System.out.println("Qual o seu dia de nascimento?: ");
		dia = ler.nextInt();
		
		System.out.println("Em qual dia voc� se encontra? ");
		diaAtual = ler.nextInt();
		
		idadeDia = diaAtual - dia;
		idadeMes = (mesAtual - mes)*30;
		idadeAno = (anoAtual - ano)*365;
		idadeTotal=idadeAno+idadeMes+idadeDia;
		
		System.out.println("voc� possui: "+idadeTotal+" dias vividos");
				
		
	}

}
