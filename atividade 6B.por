programa
{
	
	funcao inicio()
	{
		inteiro termo 
		inteiro sequencia = 1
		inteiro num_anterior = 0

		para(termo = 0; termo <= 500; termo = num_anterior + sequencia){
			escreva(termo , "\n")

			num_anterior = sequencia
			sequencia = termo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */