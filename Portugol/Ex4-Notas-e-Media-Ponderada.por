/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 26/02/2026
 * Programa: Ler 4 notas, calcular a média ponderada com os pesos 1, 2, 3 e 4 respectivamente e exibir as notas e o resultado final da média.
 */
programa
{
	funcao inicio()
	{
		inteiro p1,p2,p3,p4
		escreva("Digite suas notas: \n")
		leia(p1,p2,p3,p4)
		limpa()
		escreva("Suas notas foram: ",p1,", ",p2,", ",p3,", ",p4,", ","\nSua média foi: ",(p1+p2*2+p3*3+p4*4)/9)
	}
}
