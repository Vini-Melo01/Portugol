programa
{
	
	funcao inicio()
	{
		real salario = 0.0
		inteiro filhos = 0
		real mediasalario = 0.0
		real somasalario = 0.0
		inteiro somafilhos = 0
		inteiro mediafilhos = 0
		real maiorsalario = 0.0
		real pessoas = 0.0
		real pessoascalculo = 0.0
		para(inteiro x=1; x<=20 ; x++){
			escreva(x," . Qual a sua média salarial?: ")
			leia(salario)
			
			somasalario = somasalario + salario
			
			escreva(x, " . Quantos filhos você possui?: ")
			leia(filhos) 
			
			somafilhos = somafilhos + filhos
			
			escreva("Você possui um salario de: ", salario," R$ "," e ", filhos," filhos","\n")
			
			se(x==1){
				maiorsalario=salario
			}
			se(salario>maiorsalario){
				maiorsalario=salario
			}
			se(salario<100){
				pessoas = pessoas + 1
				
			}
			
	}
			mediasalario = somasalario/20
			mediafilhos = somafilhos/20
			pessoascalculo = (pessoas/20)*100
			escreva("A média salarial da população é: ", mediasalario ," R$ ","\n")
			escreva("A média de número de filhos é: ", mediafilhos ,"\n")
			escreva("O maior salario é: ", maiorsalario ," R$ ","\n")
			escreva("A porcentagem de pessoas com salário de até 100R$ é: ", pessoascalculo, "%")
			
			
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */