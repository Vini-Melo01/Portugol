package SintaxeVariaveisEFluxo;
public class ForFatorial {
	   public static void main(String[] args) {
	        int fatorial = 1;
	        for (int i = 1; i < 11; i++) {
	            fatorial *= i;
	            System.out.println("Fatorial de " + i + " = " +fatorial);
	        }
	    }
	}

//multiplica direita por esquerda, e atribui o resultado na esquerda
//1*=1 
//1*=2
//2*=3
//6*=4
//24*=5
//120*=6
