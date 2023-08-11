programa
{
	
	funcao inicio()
	{
		inteiro termo 
		inteiro sequencia = 1
		inteiro num_anterior = 0
		inteiro resposta

		escreva("Me informe até qual termo você gostaria de procurar: " , "\n")
		leia(resposta)
		limpa()
		

			para(termo = 0; termo <= resposta; termo = num_anterior + sequencia){
			
			escreva(termo , "\n")

			num_anterior = sequencia
			sequencia = termo

			    se(termo == resposta){
			    pare
		         }

		     }

		escreva("\n")
	     escreva("Você encontrou seu número.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */