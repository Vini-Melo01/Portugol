package POO;

public class Exercicio7Paciente {
	public String nome;
	public int idade;
	public char sexo;
	public String doença;
	
	public Exercicio7Paciente(String nomePaciente, int idadePaciente, char sexoPaciente, String doençaPaciente) {
		nome = nomePaciente;
		idade = idadePaciente;
		sexo = sexoPaciente;
		doença = doençaPaciente;
		
				
	}
	
	public String getPaciente() {
		String Paciente = "nome: " + nome +  " idade: " + idade + " sexo: " + sexo + " doença: " + doença;
		return Paciente;
		
	}
}
