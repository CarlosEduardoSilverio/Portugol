programa
{
	
	funcao inicio()
	{
		inteiro base, altura, areamulti, area
		escreva("Qual a altura do triangulo: ")
		leia(altura)
		escreva("Qual a base do triangulo: ")
		leia(base)
		se(base > 0){
			escreva("A base é positiva")
		}se(altura > 0){
			escreva("\nA altura é positiva")
		}
		limpa()
		areamulti = altura * base 
		area = areamulti / 2
		escreva("A area do triangulo é: ", area)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */