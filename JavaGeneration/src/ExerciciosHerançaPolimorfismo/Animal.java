package ExerciciosHerançaPolimorfismo;

public class Animal {
	
	private String nome;
	private int idade;
	protected String emitirSom;
	protected String eleDeve;
	public Animal(String nome, int idade) {
		this.nome=nome;
		this.idade=idade;
		
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome=nome;
	}
	
	public int getIdade() {
		return idade;
	}
	public void getIdade(int idade) {
		this.idade=idade;
	}
	public String getemitirSom() {
		return emitirSom;
	}
	public void setemitirSom(final String emitirSom) {
		this.emitirSom = emitirSom;
	}
	public String geteleDeve() {
		return eleDeve;
	}
	public void seteleDeve(final String eleDeve) {
		this.eleDeve = eleDeve;
	}
	
}
