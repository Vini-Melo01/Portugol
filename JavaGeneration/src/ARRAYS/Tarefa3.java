package ARRAYS;

import java.util.Scanner;
import java.util.Random;

public class Tarefa3 {
	public static void main(String[] args) {
		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
		//exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, 
		//diagonal principal.
	Scanner ler = new Scanner(System.in);
		
	int matriz1[][]= new int[4][6];
	int linha,coluna;
	int matriz2[][] = new int[4][6];
	int matriz3[][] = new int[4][6];
	Random dados= new Random();
	
	for(linha =0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			matriz1[linha][coluna]=dados.nextInt(9)+1;
		}
	}
	for(linha =0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			matriz2[linha][coluna]=dados.nextInt(9)+1;
				}
			}
	
	for(linha=0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			matriz3[linha][coluna]=matriz1[linha][coluna]+matriz2[linha][coluna];
			
		}
	}
	System.out.printf("Primeiro matriz: \n");
	for(linha =0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			System.out.printf("["+ matriz1[linha][coluna]+ ']');
		}	
		System.out.println("\n");
}
	System.out.printf("Segunda matriz: \n");
	for(linha =0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			System.out.printf("["+ matriz2[linha][coluna]+ ']');
				}
		System.out.println("\n");
		}
	System.out.printf("Soma das matrizes: \n");
	for(linha =0;linha<4;linha++) {
		for(coluna=0;coluna<6;coluna++) {
			System.out.printf("["+ matriz3[linha][coluna]+ ']');
						
			}
		System.out.println("\n");
	}
					
		
		
	}

}


