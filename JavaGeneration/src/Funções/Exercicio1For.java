package Funções;

import java.util.Scanner;

public class Exercicio1For {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		for(int x=1000;x<=1999;x++) {
			if(x%11==5) {
				System.out.printf("%d\n",x);
			}
			
		}
		
	}

}
