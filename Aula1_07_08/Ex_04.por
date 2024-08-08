programa
{
	/*O sistema de avaliação de determinada disciplina é composto por três provas. A primeira prova tem peso 2, 
	 * a segunda tem peso 3 e a terceira tem peso 5. Elabore um algoritmo que calcule a média final de um aluno 
	 * desta disciplina.
	 * Dica: Neste caso você irá usar uma Média Aritmética Ponderada. Caso tenha dúvidas sobre esse tipo de cálculo, 
	 * recomendo assistir a esse vídeo: Média Ponderada – Como calcular
	*/
	funcao inicio()
	{
		real prova1, prova2, prova3, media

		escreva("Qual a primeira nota: \n")
		leia(prova1)

		escreva("Qual a segunda nota: \n")
		leia(prova2)

		escreva("Qua a terceira nota: \n")
		leia(prova3)

		media = (prova1 * 2 + prova2 * 3 + prova3 * 5) / 10
		
		escreva("Nota final: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */