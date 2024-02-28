programa
{
	
	funcao inicio()
	{
		escreva("Preço da viagem do Brasil á Alemanha: ")
		real preco1
		leia(preco1)
		escreva("Preço da viagem da Alemanha á Protugal: ")
		real preco2
		leia(preco2)
		escreva("Preço da viagem de Portugal á Italia: ")
		real preco3
		leia(preco3)
		real precototal
		precototal = preco1 + preco2 + preco3
		escreva("quantas pessoa vão á viagem? ")
		inteiro pessoas
		leia(pessoas)
		real precototalviagem = precototal * pessoas
		escreva("O preço total dessa viagem é: ", precototalviagem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */