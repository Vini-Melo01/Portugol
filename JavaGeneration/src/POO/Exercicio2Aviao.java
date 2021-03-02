package POO;

public class Exercicio2Aviao {
		public String cor;
		public Double tamanho;
		public String marca;
		
		public Exercicio2Aviao(String corAviao,Double tamanhoAviao, String marcaAviao) {
			cor = corAviao;
			tamanho = tamanhoAviao;
			marca = marcaAviao;
			
		}
		public String getAviao() {
			String Aviao = cor + " " + tamanho + "M² " + marca;
			return Aviao;
			
			
		}
}
