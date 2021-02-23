programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real num1,num2,num3,num4,res1,res2,res3,res4
		escreva("Escreva o primeiro número: ")
		leia(num1)
		escreva("Escreva o segundo número: ")
		leia(num2)
		escreva("Escreva o terceiro número: ")
		leia(num3)
		escreva("Escreva o quarto número: ")
		leia(num4)

		res1 = num1 * num1
		res2 = num2 * num2
		res3 = num3 * num3
		res4 = num4 * num4
		
		se(res3>=1000){
			escreva("O quadrado do terceiro numero ", num3 , " é ", res3)
		}
		senao{
			escreva("numero escolhido: ", num1 , " seu quadrado: ", res1 ,"\nnumero escolhido: ", num2 ," seu quadrado: ", res2 ,"\nnumero escolhido: ", num3 ," seu quadrado: ", res3 ,"\nnumero escolhido: ", num4 ," seu quadrado: ", res4)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */