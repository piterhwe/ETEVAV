/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa: O caixa do supermercado recebe uma certa quantidade de moedas por dia. Ler a quantidade de moedas recebidas de acordo com cada um dos valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real.
 * Calcular e exibir o valor recebido de cada um dos tipos de moeda e a soma total em moedas.
 */

programa
{
	
	funcao inicio()
	{
		real centavo_1,centavo_5,centavo_10,centavo_25,centavo_50,real_1,soma
		escreva("Digite a quantidade de moedas de 1 centavo que foram recebidas: ")
		leia(centavo_1)
		escreva("Digite a quantidade de moedas de 5 centavos que foram recebidas: ")
		leia(centavo_5)
		escreva("Digite a quantidade de moedas de 10 centavos que foram recebidas: ")
		leia(centavo_10)
		escreva("Digite a quantidade de moedas de 25 centavos que foram recebidas: ")
		leia(centavo_25)
		escreva("Digite a quantidade de moedas de 50 centavos que foram recebidas: ")
		leia(centavo_50)
		escreva("Digite a quantidade de moedas de 1 real que foram recebidas: ")
		leia(real_1)
		limpa()
		soma = centavo_1*0.01+centavo_5*0.05+centavo_10*0.1+centavo_25*0.25+centavo_50*0.5+real_1
		escreva("Foram recebidos R$",centavo_1*0.01," em moedas de 1 centavo.")
		escreva("\nForam recebidos R$",centavo_5*0.05," em moedas de 5 centavos.")
		escreva("\nForam recebidos R$",centavo_10*0.1," em moedas de 10 centavos.")
		escreva("\nForam recebidos R$",centavo_25*0.25," em moedas de 25 centavos.")
		escreva("\nForam recebidos R$",centavo_50*0.5," em moedas de 50 centavos.")
		escreva("\nForam recebidos R$",real_1," em moedas de 1 real.")
		escreva("\nNo total, foram recebidos R$",soma)
	}
}
