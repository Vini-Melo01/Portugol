programa
{
	//pegue 4 nome de alunos
	//pegue a nota de 4 alunos; colque em portugues,matematica, ciencias e arte
	//alunos com media até 5 : ainda precisam estudar
	//alunos com media maior que 5: tudo bem, podem continuar
	//fazer a media
	funcao inicio()
	{
		cadeia NomeAluno
		inteiro NotaPortugues
		inteiro NotaMatematica
		inteiro NotaCiencias
		inteiro NotaArtes
		real media

		para(inteiro x=1;x<=4;x++){
			escreva("Qual o seu nome?: ")
			leia(NomeAluno)
			escreva("Qual sua nota de portugues?: ")
			leia(NotaPortugues)
			se(NotaPortugues>10 ou NotaPortugues<1){
				escreva("Digite uma nota de 1 a 10: ")
				leia(NotaPortugues)
				}
			
			escreva("Qual sua nota de matematica?: ")
			leia(NotaMatematica)
			
			se(NotaMatematica>10 ou NotaMatematica<1){
				escreva("Digite uma nota de 1 a 10: ")
				leia(NotaMatematica)
			}
			
			escreva("Qual sua nota de ciencias?: ")
			leia(NotaCiencias)
			
			se(NotaCiencias>10 ou NotaCiencias<1){
				escreva("Digite uma nota de 1 a 10: ")
				leia(NotaCiencias)
			}
			
			escreva("Qual sua nota de artes?: ")
			leia(NotaArtes)
			se(NotaArtes>10 ou NotaArtes<1){
				escreva("Digite uma nota de 1 a 10: ")
				leia(NotaArtes)
			}
			limpa()
			media = (NotaPortugues+NotaMatematica+NotaCiencias+NotaArtes)/4
			escreva(NomeAluno, "\n")
			escreva("Sua nota de português é: ", NotaPortugues, "\n")
			escreva("Sua nota de matematica é: ", NotaMatematica, "\n")
			escreva("Sua nota de ciencias é: ", NotaCiencias, "\n")
			escreva("Sua nota de artes é : ", NotaArtes, "\n")
			escreva("Sua média é : ", media ,"\n")
			se(media > 5 ){
				escreva("Você passou!!\n", "\n")
			}
			senao{
				escreva("Você ainda precisa estudar!!\n", "\n" )
				}
			
			
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */