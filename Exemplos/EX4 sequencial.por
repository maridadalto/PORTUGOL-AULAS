programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media1,media2,soma,mediafinal

		escreva("Leia a primeira nota: ")
		leia(n1)
		escreva("Leia a segunda nota: ")
		leia(n2)
		escreva("Leia a terceira nota: ")
		leia(n3)
		media1 = (n1+n2+n3)/3
		escreva("A média é: ",media1)

		escreva("\nLeia a primeira nota: ")
		leia(n1)
		escreva("Leia a segunda nota: ")
		leia(n2)
		escreva("Leia a terceira nota: ")
		leia(n3)
		media2 = (n1+n2+n3)/3
		escreva("A média é: ",media2)

		soma = media1+media2
		escreva("\nA soma das médias é: ",soma)

		mediafinal = (media1+media2)/2
		escreva("\nA média das médias é: ", mediafinal)
		
		
	}
}
