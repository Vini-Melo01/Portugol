programa
{
	
	funcao inicio()
	{
		real N
		real N1
		real EX
		escreva("Quantas horas foram trabalhadas?: ")
		leia(N)
		se(N <=50){
			N1 = N * 10 
			escreva("Seu salário é de: ", N1, " R$")
		}
		senao se(N>50){
			EX = (N-50)*20
			N1 = (50*10)+ EX
			escreva("Seu salário total é de : ",N1, " R$")
			escreva("\nSeu excedente em horas é de: ", EX)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */