programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, r1, r2, r3, r4
		escreva("Escolha o primeiro numero: ")
		leia(n1)
		escreva("Escolha o segundo numer: ")
		leia(n2)
		escreva("Escolha o terceiro numero: ")
		leia(n3)
		escreva("Escolha o quarto numero: ")
		leia(n4)
		r1 = n1 * n1
		r2 = n2 * n2
		r3 = n3 * n3
		r4 = n4 * n4
		limpa()
		se(r3 >= 1000){
			escreva("O resultado da r3 é: ", r3)
		} senao{
		escreva("O quadrado do primeiro numero é: ", r1)
		escreva("\nO quadrado do segundo numero é: ", r2)
		escreva("\nO quadrado do terceiro numero é: ", r3)
		escreva("\nO quadrado do quarto numero é: ", r4)
		}
		
	
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */