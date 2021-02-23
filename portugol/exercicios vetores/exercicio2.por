programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ValorDado[10]
		real LancandoDado = 0.0
		real MediaLancamentos = 0.0
		real SomaLancamentos = 0.0
		real ValorLancamentos
		real MaiorNumero
		inteiro MaiorPontuacao = 0
		inteiro contador = 1
		inteiro valorSorteado = 0

		// para fazer um loop até 10 com os valores de dado 
		para(inteiro Lancamentos = 0 ; Lancamentos <=9; Lancamentos++)
		{
			escreva("\nO dado está na sua mão!!, aperte um número para lança-lo: ")
			leia(ValorDado[Lancamentos])
				valorSorteado = Util.sorteia(1, 6)
				escreva("O número que caiu foi: ", valorSorteado)
				SomaLancamentos = SomaLancamentos + valorSorteado
				se(valorSorteado > MaiorPontuacao){
					MaiorPontuacao = valorSorteado
					}
				senao se(valorSorteado == MaiorPontuacao){
					contador++
				}
		}
	
		escreva("\nA Soma dos lançamentos é: " , SomaLancamentos)
		MediaLancamentos=SomaLancamentos/10
		escreva("\nA Média dos lançamentos é: " , MediaLancamentos)
		escreva("\nO Maior valor caido foi de: ", MaiorPontuacao , ",  " , "ele se repetiu ", contador," vezes ")
			
			
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */