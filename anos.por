programa
{
	
	funcao inicio()
	{
		inteiro A = 80000
		inteiro B = 200000
		inteiro anos

		para (anos = 0 ; B >= A; anos++){

			A += A * 0.03
			B += B * 0.015
		}
		escreva("Em ", anos, " anos o pais A irá superar o pais B")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
