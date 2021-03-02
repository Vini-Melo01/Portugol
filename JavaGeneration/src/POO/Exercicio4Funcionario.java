package POO;

public class Exercicio4Funcionario {
	public String nome;
	public String idade;
	public char sexo;
	public int tamanhoPe;
	
	public Exercicio4Funcionario(String nomeFuncionario, String idadeFuncionario, char sexoFuncionario, int tamanhoPeFuncionario) {
		nome = nomeFuncionario;
		idade = idadeFuncionario;
		sexo = sexoFuncionario;
		tamanhoPe = tamanhoPeFuncionario;
		
	}
	public String getdadosFuncionario() {
		
		String dadosFuncionario = nome + ' ' + idade +' ' + sexo + ' ' + tamanhoPe +' ';
		return dadosFuncionario;
		
	}
		
	
	
}
