package POO;

public class Exercicio5Patinete {

	public String cor;
	public int tamanho;
	public String marca;
	
	public Exercicio5Patinete(String corPatinete, int tamanhoPatinete, String marcaPatinete) {
		cor = corPatinete;
		tamanho = tamanhoPatinete;
		marca = marcaPatinete;
		
	}
	public String getPatinete() {
		String Patinete = "Cor: " + cor +  " Tamanho(cm): " + tamanho + " Marca: " + marca;
		return Patinete;
		
	}
	
}
