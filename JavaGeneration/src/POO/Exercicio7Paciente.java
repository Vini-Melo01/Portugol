package POO;

public class Exercicio7Paciente {
	public String nome;
	public int idade;
	public char sexo;
	public String doen�a;
	
	public Exercicio7Paciente(String nomePaciente, int idadePaciente, char sexoPaciente, String doen�aPaciente) {
		nome = nomePaciente;
		idade = idadePaciente;
		sexo = sexoPaciente;
		doen�a = doen�aPaciente;
		
				
	}
	
	public String getPaciente() {
		String Paciente = "nome: " + nome +  " idade: " + idade + " sexo: " + sexo + " doen�a: " + doen�a;
		return Paciente;
		
	}
}
