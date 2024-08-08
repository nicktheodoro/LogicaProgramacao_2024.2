programa
{
	/*
	Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e exiba na tela a velocidade 
	convertida em m/s (metros por segundo).
	O algoritmo deve também informar quanto tempo irá levar uma viagem na velocidade média informada de São Paulo até 
	o Rio de Janeiro.
	Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6. Considere a distância aproximada de 
	São Paulo até o Rio de Janeiro como sendo de 435 km.

	*/
	funcao inicio()
	{
		real velocidadeKmH, velocidadeMS, tempo

		escreva("Qualk a valocidade do veículo em Km/h?\n")
		leia(velocidadeKmH)

		velocidadeMS = velocidadeKmH / 3.6
		tempo = 435 / velocidadeKmH

		escreva("A velocidade do veículo é de " + velocidadeMS + " m/s \n")
		escreva("Uma viagem de São Paulo para o Rio irá levar " + tempo + " horas")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */