programa
{
	
	funcao inicio()
	{
		inteiro numero 
		escreva("escreva um numero: ")
		leia(numero)
		se (numero == 0){
			escreva("numero neutro")
			}
		senao se (numero >0 e numero % 2 == 0  ){
			escreva("seu numero é par e positivo")
			}
		senao se (numero <0 e numero % 2 == 0  ){
			escreva("seu numero é par e negativo")
			}	
		senao se (numero > 0 e numero % 2 >= 1){
			escreva("seu numero é impar e positivo")
			}
		senao se (numero < 0 e numero % 2 >= -1){
			escreva("seu numero é impar e negativo")
			}	
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */