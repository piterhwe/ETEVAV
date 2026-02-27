/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa: O vendedor recebe seu salário fixo acrescido de comissões de vendas, calculada a partir do percentual do valor de suas vendas. Ler o salário fixo do vendedor, o valor de suas vendas e o percentual
 * sobre as vendas. Calcular e exibir o salário final do vendedor.
 */

programa
{
	
	funcao inicio()
	{
		real salario_fixo,salario_final,valor_vendas,comissao,percentual
		escreva("Digite o Salário Fixo do Funcionário: R$")
		leia(salario_fixo)
		escreva("Digite o Valor Total de suas Vendas: R$")
		leia(valor_vendas)
		escreva("Digite o Percentual de Comissão: ")
		leia(percentual)
		comissao = valor_vendas*(percentual/100)
		salario_final = salario_fixo+comissao
		limpa()
		escreva("O Salário Final do Vendedor será de R$",salario_final)
	}
}
