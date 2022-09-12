programa
{
	
	funcao inicio()
	{
		real np
		escreva("Qual é o nivel de poluição no momento?: ")
		leia(np)
		se(np <= 0.2){
			escreva("O nivel de poluição esta adequado")}
			senao se(np == 0.3)
			escreva("Industrias do grupo 1 parem suas atividades")
			senao se(np == 0.4)
			escreva("Industrias do grupo 1 e 2 parem suas atividades")
			senao se(np >= 0.5)
			escreva("Industrias do grupo 1, 2 e 3 parem suas atividades")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */