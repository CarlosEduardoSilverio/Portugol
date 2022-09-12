programa
{
	
	funcao inicio()
	{
		inteiro n 
		escreva("Digite um numero: ")
		leia(n)
		se(n < 0 e n % 2!=0){
			escreva("O número é negativo e ímpar")
		}se(n > 0 e n % 2 == 0){
			escreva("O número é positivo e par")
		}se(n < 0 e n % 2 == 0){
			escreva("O número é negativo e par")
		}se(n > 0 e n % 2 != 0){
			escreva("O número é positivo e ímpar")
		}
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */