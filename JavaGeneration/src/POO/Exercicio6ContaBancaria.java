package POO;

public class Exercicio6ContaBancaria {
	public String nome;
	public int deposito;
	public int saldo = 0;
	
	public Exercicio6ContaBancaria(String nomeCliente, int depositoCliente, int saldoCliente) {
		
		nome = nomeCliente;
		deposito = depositoCliente;
		saldo = saldoCliente + depositoCliente;
	}
	public String getConta() {
		String Conta = "nome: " + nome +  " deposito feito: " + deposito + " saldo: " + saldo;
		return Conta;
	}
}
