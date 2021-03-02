package POO;

public class Exercicio3Produto {
	public String nome;
	public String cor;
	public String marca;
	
	public Exercicio3Produto(String nomeProduto, String corProduto, String marcaProduto) {
		nome = nomeProduto;
		cor = corProduto;
		marca = marcaProduto;
	}
	public String getProduto() {
		
		String getProduto = nome + " " + cor + " " + marca;
		return getProduto;
		
		
	}
	
	
}
