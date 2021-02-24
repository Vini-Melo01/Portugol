package ExerciciosAlgoritmos;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		
		int tempoDuracao, horas, minutos, segundos;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Em segundos, quanto tempo irá durar o evento?");
		tempoDuracao = ler.nextInt();
		
		horas = tempoDuracao/3600;
		minutos = (tempoDuracao%3600)/60;
		segundos = (tempoDuracao%3600)%60;
		
		System.out.println("o evento irá durar: "+horas+" horas, "+minutos +" minutos, "+segundos+" segundos");
		
		
	}

}
