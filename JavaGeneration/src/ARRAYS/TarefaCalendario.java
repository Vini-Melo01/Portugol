package ARRAYS;

import java.util.*;

public class TarefaCalendario {
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			String calendario[][]= new String[31][24];
			int dia;
			int hora;
			int opcao = 0;
			int atividades = 0;
			
			
			
			do {
				System.out.println("Digite o n�mero do dia [1 at� 31]: ");
				dia = leia.nextInt();
				dia = dia -1;
				System.out.println("Digite o numero da hora [0 at� 23]: ");
				hora = leia.nextInt();
				hora = hora-1;
				System.out.println("Digite sua anota��o");
				calendario[dia][hora]= leia.next();
				System.out.println("Deseja continuar? [1]-sim [2]-n�o: ");
				opcao = leia.nextInt();
			}while (opcao !=2);
			
			for(int i=0;i<31;i++) {
				for(int j=0;j<24;j++) {
					if(calendario[i][j] != null) {
						System.out.print("Minhas anota��es do dia: " + (i+1)+" as " + (j+1) +"h : " + calendario[i][j]+ "\n");
						atividades++;
					}
				}
			}
			System.out.println("Voce tem "+ atividades +" anota��es nesse mes.");
}
}
