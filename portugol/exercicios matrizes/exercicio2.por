programa
{
	
	funcao inicio()
	{
		inteiro M1[3][3],linha,coluna
		inteiro M2[3][3]
		inteiro M3[3][3]

		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++)
				{
				escreva("Valor: ")
				leia(M1[linha][coluna])
			     }
			
		}

		para(linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++)
				{
				escreva("[", M1[linha][coluna],"]")
				}
			escreva("\n")
			
	}
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++)
				{
				M2[linha][coluna]=M1[linha][coluna]*2
				}
		}
		
		para(linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){
				escreva("[", M2[linha][coluna],"]")
			}
			escreva("\n")
			
	}
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				M3[0][0]=M1[0][0]+M2[0][0]
				M3[1][1]=M1[1][1]+M2[1][1]
				M3[2][2]=M1[2][2]+M2[2][2]
			}
		}
		para(linha=0;linha<3;linha++){
		para(coluna=0;coluna<3;coluna++){
				escreva("[", M3[linha][coluna],"]")
			}
			escreva("\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */