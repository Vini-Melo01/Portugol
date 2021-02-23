programa
{
	
	funcao inicio()
	{
		cadeia Times[4] = {"Palmeiras" , "SãoPaulo" , "Santos", "Corinthians"} 
		caracter resultado
		inteiro pontos[4]
		para (inteiro y=1; y<=3;y++){
			escreva("Rodada: ", y)
			para(inteiro x=0; x<4 ; x++){
			escreva("\n",Times[x],"\n", "1-Ganhou\n", "2-Perdeu\n", "3-Empatou\n")
			leia(resultado)
			se(resultado == '1'){
				pontos[x] = pontos[x] + 3
			}
			senao se(resultado == '3'){
				pontos[x] = pontos [x] + 1	
			}
			senao se(resultado =='2'){
				pontos[x] = pontos [x] + 0
				
			}
				
	
		}
	
		}
		escreva("\nResultado:")
		para(inteiro z=0; z<4 ; z++){
			escreva("\n", Times[z]," ", pontos[z])}
		

	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */