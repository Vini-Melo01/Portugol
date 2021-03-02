package POO;

public class Exercicio1Cliente {
	
	public String nome;
	public int idade;
	public char sexo;
	
	public Exercicio1Cliente (String nomeCliente, int idadeCliente, char sexoCliente) {
		nome = nomeCliente;
		idade = idadeCliente;
		sexo = sexoCliente;
		
	}
	public String getDadosCliente() {
		String DadosCliente ="nome: " + nome + " idade: "+ idade +" sexo " + sexo;
		return DadosCliente;
	}

}
