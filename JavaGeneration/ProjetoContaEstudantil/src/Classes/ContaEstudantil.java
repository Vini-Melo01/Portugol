package Classes;

public class ContaEstudantil extends Conta{

	public ContaEstudantil(String nome, int numero, String cpf) {
		super(nome, numero, cpf);
		int opcao1,opcao2,opcao3;
		
		for(int y=0;conta.getContador()<10;y++) {// aqui fica o loop pra ele rodar at� o contador for menor que 10
			System.out.println("Deseja movimentar a conta com [1]D�bito ou [2]Cr�dito? ");//ele pergunta se qr d�bito ou cr�dito
				opcao2= leia.nextInt();
			
			if(opcao2 == 2) {// aqui � o que o cr�dito vai gerar no programa
				System.out.println("Deseja continuar?\n[1]Sim\n[2]N�o");
						opcao3= leia.nextInt();
							if(opcao3!=2) {
							System.out.println("Qual valor deseja creditar na sua conta?");
							valor = leia.nextDouble();
							conta.credito(valor);
							System.out.printf("Dados da conta\n"
							+ " Nome: %s \n Numero da conta: %d\n Seu CPF: %s\n Saldo atual: %.3f\n SaldoEstudantil: %.3f\n Movimentos feito na conta: %d\n" 
							,conta.getNome() , conta.getNumeroconta(), conta.getCpf(), conta.getSaldo(), conta.getlimite(), conta.getContador());
								}
							
							if(opcao3==2)
							{
										
							}
					}
			else if(opcao2 == 1) {// aqui � o que o d�bito vai gerar no programa
				System.out.println("Deseja continuar?\n[1]Sim\n[2]N�o");
					opcao3= leia.nextInt();
						if(opcao3!=2) {
						System.out.println("Qual valor deseja debitar da sua conta?");
						valor = leia.nextDouble();
						conta.debito(valor);
						System.out.printf("Dados da conta\n"
						+ " Nome: %s \n Numero da conta: %d\n Seu CPF: %s\n Saldo atual: %.3f\n SaldoEstudantil: %.3f\n Movimentos feito na conta: %d\n" 
						,conta.getNome() , conta.getNumeroconta(), conta.getCpf(), conta.getSaldo(), conta.getlimite(), conta.getContador());
							}
						if(opcao3==2)
						{
							
						}
						}
	
		}
	}
}
	
	/*@Override
	public void debito(double valor) {
		if(this.saldo>=valor) {
			this.saldo = this.saldo - valor;
			contador++;
		}
		// aqui ele tenta debitar mas o valor que tem na conta e no limite estudantil � menor do q a conta q ele qr pagar(debito)
		else if(valor>saldo && valor>limite+saldo) {
			System.out.println("Voc� n�o possui saldo nem limite estudantil suficiente para debitar esse valor.");
		}
		// aqui ele ve que a conta � maior que o saldo da conta dele, ent�o ele pergunta se quer utilizar o limite estudantil pra pagar a conta
		else if(valor>this.saldo && valor<=limite+saldo) {
				System.out.println("O saldo � menor do que o valor a ser debitado, deseja usar o Limite Estudantil?\n[1]Sim\n[2]Nao");
				opcao = leia.nextInt();
					if(opcao == 1 && saldo<=0) {// aqui ele paga s� com o valor do limite estudatil, ja que o saldo � 0
						this.limite = this.limite - valor;
						contador++;
					}
					if(opcao == 1 && saldo>0) {// aqui ele checa se tem algo no saldo, e pergunta se qr utilizar o saldo pra completar pra pagar a conta
						System.out.printf("Voc� possui %.2f de saldo, deseja usar esse saldo para completar o d�bito?\n[1]Sim\n[2]N�o",this.saldo);
						opcao2 = leia.nextInt();
							if(opcao2 ==1) {// aqui se voc� aceitar, ele zera o saldo e desconta o resto na conta estudantil
								valor = valor - this.saldo;
								this.saldo = this.saldo - this.saldo;
								this.limite = this.limite - valor;
								contador++;
							}
							else {// aqui se voc� recusar a usar o saldo que tem, ele checa se a conta � maior que o limite estudantil e bloqueia o d�bito se for
								if(valor > this.limite) {
									System.out.println("Voc� n�o possui limite estudantil o suficiente para completar a transa��o.");
								}
								else {//aqui se a conta for menor que o limite estudantil, ele debita do limite sem mexer no saldo
									this.limite = this.limite - valor;
									contador++;
								}
								
							}
}
*/