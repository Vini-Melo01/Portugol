package ExerciciosHeran�aPolimorfismo;

public class Preguica extends Animal{
	
	public Preguica(String nome, int idade) {
		super(nome,idade);
	}
	
	
	public String getemitirSom() {
		return super.getemitirSom();
	}
	public String eleDeve() {
		return super.geteleDeve();
	}
}
