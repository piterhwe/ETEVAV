/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 26/02/2026
 * Programa: Ler 4 notas, calcular a média ponderada com os pesos 1, 2, 3 e 4 respectivamente e exibir as notas e o resultado final da média arredondada.
 */
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real p1,p2,p3,p4,media,arredonda
		escreva("Digite suas notas: \n")
		leia(p1,p2,p3,p4)
		limpa()
		media = p1+p2*2+p3*3+p4*4/10
		arredonda = mat.arredondar(media,2)
		escreva("Suas notas foram: ",p1,", ",p2,", ",p3,", ",p4,", ","\nSua média foi: ",arredonda)
	}
}
