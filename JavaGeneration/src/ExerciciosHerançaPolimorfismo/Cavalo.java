package ExerciciosHerançaPolimorfismo;

public class Cavalo extends Animal{
	
	public Cavalo(String nome, int idade) {
		super(nome,idade);
	}
	
	
	public String getemitirSom() {
		return super.getemitirSom();
	}
	public String eleDeve() {
		return super.geteleDeve();
	}
}