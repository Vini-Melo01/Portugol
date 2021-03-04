package ExerciciosHerançaPolimorfismo;

public class Cachorro extends Animal{
	public Cachorro(String nome, int idade ) {
		super(nome,idade);
	}
	
	public String getemitirSom() {
		return super.getemitirSom();
	}
	public String eleDeve() {
		return super.geteleDeve();
	}

}
