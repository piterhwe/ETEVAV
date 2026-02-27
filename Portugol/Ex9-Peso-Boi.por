/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa: Ler o peso de um boi e o percentual de engorda. Calcular e exibir o novo peso do boi.
 */

programa
{
	
	funcao inicio()
	{
		real peso_atual,peso_final,percentual_engorda
		escreva("Digite o peso atual do boi, em kg: ")
		leia(peso_atual)
		escreva("Digite o Percentual de Engorda: ")
		leia(percentual_engorda)

		peso_final = peso_atual*(percentual_engorda/100)

		limpa()
		
		escreva("O peso final do boi será de: ",peso_final,"kg")
		
	}
}
