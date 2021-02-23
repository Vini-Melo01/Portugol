programa
{
	
	funcao inicio()
	{
		inteiro numero = 0 
		inteiro contador = 0
		inteiro contador2 = 0
		inteiro soma = 0
		escreva("Escreva um número: ")
		leia(numero)

		faca{
			contador++
			se(contador<=numero e contador !=numero){
				escreva(contador,"+")}
							
			se(contador2<=numero){
				contador2++
				soma = soma+contador2
			}
		}enquanto(contador<numero)
		escreva(numero,"=",soma)
		
		}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */