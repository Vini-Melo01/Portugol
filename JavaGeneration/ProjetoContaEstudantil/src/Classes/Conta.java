package Classes;

import java.util.Random;

public class Conta {
	private int numero;
	private String cpf = " ";
	private Double saldo;
	private boolean ativa;
	private String nome = " ";
	private Random gerador = new Random();
	
	public int getNumero() {
		numero = gerador.nextInt(2000);
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public Double getSaldo() {
		return saldo;
	}

	public boolean isAtiva() {
		return ativa;
	}

	public void setAtiva(boolean ativa) {
		this.ativa = ativa;
	}

	public Conta(int numero, String cpf,String nome, boolean ativa) {
		numero = gerador.nextInt(2000);
		this.cpf = cpf;
		this.ativa = ativa;
		this.nome = nome;
	}
	public Conta(int numero, String cpf,String nome) {
		numero = gerador.nextInt(2000);
		this.cpf = cpf;
		this.nome = nome;
	}
	
	public Conta(int numero, String cpf)  {
		this.numero = numero;
		this.cpf = cpf;
	}
	
	public Conta(int numero) {
		this.numero = numero;
	}
	
	public Conta(String nome, int numero, String cpf) {
		numero = gerador.nextInt(2000);
		this.cpf = cpf;
		this.nome = nome;
	}

	public void credito(double valor) {
		if(this.saldo>=valor) {
			this.saldo = this.saldo - valor;
		}
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}
