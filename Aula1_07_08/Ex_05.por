programa
{
//	Crie um programa no qual o usuário deverá inserir os valores da altura, largura e profundidade de uma caixa d’água, 
//	em cm. No final, exiba o volume dessa caixa d’água.
	funcao inicio()
	{
		real altura, largura, profundidade, volume
		
		escreva("Qual a altura da caixa d’água em cm?")
		leia(altura)

		escreva("Qual a largura da caixa d’água em cm?")
		leia(largura)

		escreva("Qual a profundidade da caixa d’água em cm?")
		leia(profundidade)

		volume = altura * largura * profundidade

		escreva("A caixa d’água tem capacidade de " + volume + " cm³")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */