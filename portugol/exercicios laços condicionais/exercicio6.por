programa
{
	
	funcao inicio()
	{
		real idade
		escreva("Escreva sua idade: ")
		leia(idade)
		se(idade >=5 e idade <=7){
			escreva("Você é classificado como Infantil A")
		}
		senao se(idade >=12 e idade <=13){
			escreva("Você é classificado como Juvenil A")
		}
		senao se(idade >=8 e idade <=11){
			escreva("Você é classificado como Infantil B")
		}
		senao se(idade >=14 e idade <=17){
			escreva("Você é classificado como Juvenil B")
		}
		senao se(idade >=18){
			escreva("Você é classificado como adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */