programa
{
		
	funcao inicio()
	{
		inteiro ano,mes, dia, mesAtual, diaAtual, anoAtual, idadeDia, idadeMes, idadeAno, idadeTotal
		escreva("Qual ano você nasceu?: ")
		leia(ano) 
		escreva("Em qual ano você se encontra?: ")
		leia(anoAtual)
		escreva("Qual seu mes de nascimento, em numero?: ")
		leia(mes)
		escreva("Em numero, em qual mês você se encontra?: ")
		leia(mesAtual)
		escreva("Qual o seu dia de nascimento?: ")
		leia(dia)
		escreva("Em numero,em qual dia você se encontra?: ")
		leia(diaAtual)
		idadeDia = (diaAtual - dia)
		idadeMes = (mesAtual - mes)*30
		idadeAno = (anoAtual - ano)*365
		idadeTotal= idadeAno + idadeMes + idadeDia
		
		escreva("Você possui: ", idadeTotal, " dias vividos")

		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */