programa
{
	
	funcao inicio()
	{
		real numero = 0, soma = 0, total = 0
		
		enquanto(numero >= 0){
			escreva("Informe um numero: ")
			leia(numero)
			se(numero >= 0){
			soma = soma + numero
			total++
			}
		}
		escreva("Soma: ", soma)
		escreva("\nMédia: ", soma / total)
		escreva("\nTotal: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */