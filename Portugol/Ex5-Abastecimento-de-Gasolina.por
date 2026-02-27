/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa:O motorista de aplicativo abastece o tanque do seu carro com um determinado valor em reais. Ler o preço do litro de combustível e o valor que pretende abastecer. Calcular a quantidade de litro no
 * abastecimento e exibir os dados lidos e o valor calculado.
 */

programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real valor_gasolina,valor_abastecer,litro,arredonda
		escreva("Digite o valor da gasolina: ")
		leia(valor_gasolina)
		escreva("Digite o valor que pretende abastecer: ")
		leia(valor_abastecer)
		limpa()
		litro = valor_abastecer/valor_gasolina
		arredonda = mat.arredondar(litro,2)
		escreva("Sendo o preço da gasolina R$",valor_gasolina," e o valor para abastecimento do veículo R$",valor_abastecer,", você abastecerá ",arredonda,"L do seu tanque.")
	}
}
