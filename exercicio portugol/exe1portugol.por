programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		real nF

		escreva("Insira as notas obtidas no semestre: ")
		leia(n1)
		leia(n2)

		nF = ((n1+n2)/2)

		escreva("Sua m�dia �: ",nF,"\n")
		
		se(nF >= 6){
			escreva("Voc� ta aprovado")
		}senao{
			escreva("Volte no proximo semestre")
		}
		
	}
}
