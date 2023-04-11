programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		real NotaFinal

		escreva("Insira suas notas nesse semestre: ")
		leia(n1)
		leia(n2)

		nF = ((n1+n2)/2)

		escreva("Sua média é: ",nF,"\n")
		
		se(NotaFinal >= 6){
			escreva("Voce foi Aprovado")
		}senao{
			escreva("Voce não foi Aprovado")
		}
		
	}
}
