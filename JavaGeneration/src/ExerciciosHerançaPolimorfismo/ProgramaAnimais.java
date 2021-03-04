package ExerciciosHerançaPolimorfismo;

public class ProgramaAnimais {
	public static void main(String[] args) {
		
		Animal preguica = new Preguica("Julius",40);
		preguica.setemitirSom("ugaugabeditau");
		preguica.seteleDeve("SubirEmArvore");
		
		Animal cachorro = new Cachorro("aristolfo",15);
		cachorro.setemitirSom("tsctsc");
		cachorro.seteleDeve("Correr");
		
		Animal cavalo = new Cavalo("jorjão",20);
		cavalo.setemitirSom("zecapagodinho");
		cavalo.seteleDeve("Correr");
		
		Animal[] animais = new Animal[3];
		animais[0]=preguica;
		animais[1]=cachorro;
		animais[2]=cavalo;
		
		for(Animal tipos:animais) {
			System.out.println(tipos.getNome()+" " + tipos.getIdade() + " " +  tipos.getemitirSom()+" "+tipos.geteleDeve());
		}
	}

}
