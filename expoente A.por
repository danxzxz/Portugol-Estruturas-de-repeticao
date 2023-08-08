programa
{
	
	funcao inicio()
	{
		inteiro base 
		inteiro expoente
			escreva("informe o numero base:\n")
			leia(base)
			escreva("informe o expoente:\n")
			leia(expoente)
		inteiro x
		inteiro produto = base
		para(x=1 ; x < expoente ; x++){
				produto = produto * base
	
		}
		escreva("base ",base, " com expoente ", expoente, " resulta em ",produto)
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