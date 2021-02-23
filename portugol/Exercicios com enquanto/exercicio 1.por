programa
{
	
	funcao inicio()
	{
		real num = 0.0
		real numsoma = 0.0
		real media = 0.0
		real qntnum= 0.0

		enquanto(num >= 0){
			escreva("OBS: para parar, digite um numero negativo","\n")
			escreva("Insira um numero positivo: ")
			leia(num)
			numsoma = numsoma + num 
			qntnum = qntnum + 1
			}
			numsoma = numsoma - num 
			qntnum = qntnum - 1
							
			media = numsoma/qntnum
			
			escreva("Total do somatório: ", numsoma, "\n")
			escreva("Média dos valores: ", media, "\n")
			escreva("Quantidade de numeros calculados: ", qntnum)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */