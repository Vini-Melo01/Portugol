package ARRAYS;

import java.util.Random;
import java.util.Scanner;

public class Tarefa4 {
	public static void main(String[] args) {
		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
		//exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, 
		//diagonal principal.
	Scanner ler = new Scanner(System.in);
		
	int matriz1[][]= new int[3][3];
	int matriz2[][]= new int[3][3];
	int soma[][]=new int[3][3];
	int somad[][] = new int[3][3];
	int linha,coluna = 0;
	Random dados = new Random();
	
	for(linha =0;linha<3;linha++) {
		for(coluna=0;coluna<3;coluna++) {
			matriz1[linha][coluna]= dados.nextInt(10)+1;
		}
	}
	System.out.printf("Primeira matriz: \n");
		for(linha =0;linha<3;linha++) {
			for(coluna=0;coluna<3;coluna++) {
				System.out.print("["+ matriz1[linha][coluna]+ ']');
				
	}
			System.out.println("\n");
	}
		for(linha =0;linha<3;linha++) {
			for(coluna=0;coluna<3;coluna++) {
				matriz2[linha][coluna]= dados.nextInt(10)+1;
			}
		}
		System.out.printf("Segunda matriz: \n");
			for(linha =0;linha<3;linha++) {
				for(coluna=0;coluna<3;coluna++) {
					System.out.print("["+ matriz2[linha][coluna]+ ']');
					
		}
				System.out.println("\n");
			}
			System.out.printf("Soma das matrizes: \n");	
			for(linha=0;linha<3;linha++) {
				for(coluna=0;coluna<3;coluna++) {
					soma[linha][coluna]=matriz1[linha][coluna]+matriz2[linha][coluna];
					System.out.print("["+soma[linha][coluna]+ ']');
				}
				System.out.println("\n");
				}
			System.out.printf("Soma Diagonal: \n");		
			
					for(linha =0;linha<3;linha++) {
						for(coluna=0;coluna<3;coluna++)
							if(linha==coluna) {
							somad[linha][coluna]=matriz1[linha][coluna]+matriz2[linha][coluna];
					System.out.print("["+somad[linha][coluna]+"]");
						}
							else {
								
								
							}
						}
						System.out.println("\n");	
					}
				}



		
				 
					
						 
		
