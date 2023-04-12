programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		real NotaFinal

		escreva("Insira a primeira nota semestre: ")
		leia(n1)
    escreva("Insira a segunda nota do semestre")
		leia(n2)

		NotaFinal = ((n1+n2)/2)

		escreva("Sua média é: ",NotaFinal,"\n")
		
		se(NotaFinal >= 6){
			escreva("Você foi aprovado")
		}senao{
			escreva("Você não foi aprovado")
		}
		
	}
}