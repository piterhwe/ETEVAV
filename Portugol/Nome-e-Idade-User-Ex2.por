/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 26/02/2026
 * Programa: Ler o nome e a idade do usuário. Calcular a idade em meses e dias. Exibir o nome e a idade em anos, meses e dias.
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Insira seu nome -> ")
		leia(nome)
		escreva("Insira sua idade -> ")
		leia(idade)
		limpa()
		escreva("Olá! "+nome,"\nVocê tem aproximadamente ",idade," anos ",idade*12," meses e ",idade*12*30," dias de vida")
	}
}
