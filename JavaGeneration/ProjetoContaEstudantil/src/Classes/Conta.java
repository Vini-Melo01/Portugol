package Classes;

import java.util.Random;
import java.util.Scanner;

public class Conta {
	Scanner leia = new Scanner(System.in);
	private int numero = 0;
	private int numeroconta = 0;
	private String cpf = " ";
	private Double saldo = 0.00;
	private boolean ativa;
	private String nome = " ";
	private Random gerador = new Random();
	private Double limiteEstudantil = 5000.0;
	private double valor = 0.0;
	private int opcao;
	private int contador;
	
	
	public int getContador() {
		return contador;
	}
	public int getNumero() {
		numero = gerador.nextInt(2000);
		return numero;
	}
	
	public int getNumeroconta() {
		numeroconta=numero;
		return numeroconta;
	}

	public String getCpf() {
		return cpf;
	}

	public Double getSaldo() {
		return saldo;
	}

	public boolean isAtiva() {
		return ativa;
	}
	
	public Double getlimiteEstudantil(){
		return limiteEstudantil;
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

	public void debito(double valor) {
		if(this.saldo>=valor) {
			this.saldo = this.saldo - valor;
			contador++;
		}
		
		if(valor>saldo && valor>limiteEstudantil) {
			System.out.println("Você não possui saldo nem limite estudantil suficiente para debitar esse valor.");
		}
		
		 if(valor>this.saldo && valor<limiteEstudantil) {
				System.out.println("O saldo é menor do que o valor a ser debitado, deseja usar o Limite Estudantil?\n[1]Sim\n[2]Nao");
				opcao = leia.nextInt();
					if(opcao == 1) {
						this.limiteEstudantil = this.limiteEstudantil - valor;
						contador++;
					}
					if(opcao == 2) {
						
					}
			}
	}
	
	public void credito(double valor) {
		this.saldo = this.saldo + valor;
		contador++;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}
