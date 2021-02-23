programa
{
	
	funcao inicio()
	{
        cadeia nome
        inteiro idade, ano
        caracter parar
        caracter continuar
        parar = 'N'
        //entrada
        faca{
        escreva("Olá, informe seu nome:")
        leia(nome)
        escreva("Informe seu ano de nascimento:")
        leia(ano)

        idade=2021-ano
        escreva("Olá ", nome, " sua idade é de aproximadamente: ", idade)
        escreva("\nDeseja calcular outra idade? ?(S/N): ")
        leia(parar)
	}
        enquanto (parar =='S' ou parar =='s')
        }
       
}

	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */