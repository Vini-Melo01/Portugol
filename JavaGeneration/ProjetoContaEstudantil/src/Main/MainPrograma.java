package Main;

import java.util.Scanner;

import Classes.Conta;

public class MainPrograma {
		
	public static void main(String[] args) {
		char opcao;
		char tipoConta;
		int qntContas = 0;
		String cpf = " " ;
		String nome = " " ;
		int numero = 0;
		
		
		Scanner leia = new Scanner(System.in);
				
		System.out.println("Bem-vindo ao banco X");
		
		System.out.println("Deseja criar sua conta?\n (S)sim ou (N)não:  ");
		opcao = leia.nextLine().toUpperCase().charAt(0);
		if (opcao == 'S') {
			System.out.println("Qual tipo de conta você deseja criar?\n[1]Conta Poupança\n"
					+ "[2]Conta Corrente\n[3]Conta Especial\n[4]Conta Empresa\n[5]Conta Estudantil" );
			tipoConta = leia.nextLine().charAt(0);
				if(tipoConta == '5') {
						qntContas++; 
						
						System.out.println("Você escolheu a Conta Estudantil!!\nDigite seu nome completo: ");
						 	nome = leia.nextLine();
						 
						 System.out.println("Digite seu CPF: ");
						 	cpf = leia.nextLine();
						
						Conta conta = new Conta(nome,numero,cpf);
						System.out.printf("Sua conta foi criada com sucesso!!\n Dados da conta\n Nome: %s \n Numero da conta: %d\n Seu CPF: %s\n" 
										,conta.getNome() , conta.getNumero(), conta.getCpf());
					
				}
		}
	}
}
