package ExerciciosHerançaPolimorfismo;

public class Terceiro extends Funcionario{
	private double adicional;
	public Terceiro(String nome, int Matricula, int horasTrabalhadas, double valorPorHora, double adicional) {
		super(nome, Matricula, horasTrabalhadas, valorPorHora);
		this.adicional=adicional;
	}
	public double getAdicional() {
		return adicional;
	}
	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}

	@Override
	public double salario() {
		
		return horasTrabalhadas*valorPorHora + adicional;
	}
}
