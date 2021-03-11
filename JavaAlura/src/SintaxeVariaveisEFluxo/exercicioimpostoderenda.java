package SintaxeVariaveisEFluxo;

public class exercicioimpostoderenda {
	public static void main(String[] args) {
		double salario = 3300.0;
		
		if(salario >= 1900.0 && salario <= 2800.0) {
			System.out.println("A sua aliquota é 7%");
			System.out.println("Voce pode deduzir até 142 R$");
			
		}if(salario >= 2800.01 && salario <= 3751.0) {
			System.out.println("A sua aliquota é 15%");
			System.out.println("Voce pode deduzir até 350 R$");
			
		}if(salario >= 3751.01 && salario <= 4664.0) {
			System.out.println("A sua aliquota é 22.5%");
			System.out.println("Voce pode deduzir até 636 R$");
		}
	}
	

}
