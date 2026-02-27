/*
 * Nome: Pedro Kibelkstis de Oliveira
 * Data: 27/02/2026
 * Programa: Ler a base menor, a base maior e a altura. Calcular e mostrar a área de um trapézio: (base menor + base maior) + altura / 2.
 */

programa
{
	
	funcao inicio()
	{
		real base_menor,base_maior,altura,area
		escreva("Insira a medida da Base Menor do trapézio em centímetros: ")
		leia(base_menor)
		escreva("Insira a medida da Base Maior do trapézio em centímetros: ")
		leia(base_maior)
		escreva("Insira a medida da Altura do trapézio em centímetros: ")
		leia(altura)
		area = ((base_menor+base_maior)+altura)/2
		escreva("A Área do seu Trapézio mede: ",area,"cm²")
	}
}
