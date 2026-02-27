/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa: Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em gramas.
 */

programa
{
	
	funcao inicio()
	{
		real peso_kg,peso_g
		escreva("Insira seu peso em Kilogramas: ")
		leia(peso_kg)
		peso_g = peso_kg*1000
		escreva("Você pesa, em gramas, ",peso_g,"g")
	}
}
