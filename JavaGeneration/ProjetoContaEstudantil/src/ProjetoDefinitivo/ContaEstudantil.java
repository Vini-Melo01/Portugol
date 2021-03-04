package ProjetoDefinitivo;

import java.util.Scanner;

public class ContaEstudantil extends Conta {
	
	
	public ContaEstudantil(int numero, String cpf) {
		super(numero, cpf);
	}
	Scanner leia = new Scanner(System.in);
	private int opcao,opcao2,opcao3;
	private double valor;
	private double limite;
	
	{
		
		for(int y=0;this.getContador()<10;y++) {// aqui fica o loop pra ele rodar até o thisdor for menor que 10
			System.out.println("Deseja movimentar a this com [1]Débito ou [2]Crédito? ");//ele pergunta se qr débito ou crédito
				opcao2= leia.nextInt();
			
			if(opcao2 == 2) {// aqui é o que o crédito vai gerar no programa
				System.out.println("Deseja continuar?\n[1]Sim\n[2]Não");
				opcao3 = leia.nextInt();
				if (opcao3 != 2) {
					System.out.println("Qual valor deseja creditar na sua conta?");
					valor = leia.nextDouble();
					this.credito(valor);
					if (opcao3 == 2) {

					}
					}
					else if (opcao2 == 1) {// aqui é o que o débito vai gerar no programa
						System.out.println("Deseja continuar?\n[1]Sim\n[2]Não");
						opcao3 = leia.nextInt();
						if (opcao3 != 2) {
							System.out.println("Qual valor deseja debitar da sua conta?");
							valor = leia.nextDouble();
							this.debito(valor);
							if (opcao3 == 2) {

							}
						}
					}
				}
			}
	}
	
	@Override
	public void debito(double valor) {
		if(this.saldo>=valor) {
			this.saldo = this.saldo - valor;
			contador++;
		}
		// aqui ele tenta debitar mas o valor que tem na this e no limite estudantil é menor do q a this q ele qr pagar(debito)
		else if(valor>saldo && valor>limite+saldo) {
			System.out.println("Você não possui saldo nem limite estudantil suficiente para debitar esse valor.");
		}
		// aqui ele ve que a this é maior que o saldo da this dele, então ele pergunta se quer utilizar o limite estudantil pra pagar a this
		else if(valor>this.saldo && valor<=limite+saldo) {
				System.out.println("O saldo é menor do que o valor a ser debitado, deseja usar o Limite Estudantil?\n[1]Sim\n[2]Nao");
				opcao = leia.nextInt();
				}
					if(opcao == 1 && saldo<=0) {// aqui ele paga só com o valor do limite estudatil, ja que o saldo é 0
						this.limite = this.limite - valor;
						contador++;
					}
					if(opcao == 1 && saldo>0) {// aqui ele checa se tem algo no saldo, e pergunta se qr utilizar o saldo pra completar pra pagar a this
						System.out.printf("Você possui %.2f de saldo, deseja usar esse saldo para completar o débito?\n[1]Sim\n[2]Não",this.saldo);
						opcao2 = leia.nextInt();
					}
							if(opcao2 ==1) {// aqui se você aceitar, ele zera o saldo e desthis o resto na this estudantil
								valor = valor - this.saldo;
								this.saldo = this.saldo - this.saldo;
								this.limite = this.limite - valor;
								contador++;
							}
							else {// aqui se você recusar a usar o saldo que tem, ele checa se a this é maior que o limite estudantil e bloqueia o débito se for
								if(valor > this.limite) {
									System.out.println("Você não possui limite estudantil o suficiente para completar a transação.");
								}
								else {//aqui se a this for menor que o limite estudantil, ele debita do limite sem mexer no saldo
									this.limite = this.limite - valor;
									contador++;
								}
							}
}
	}