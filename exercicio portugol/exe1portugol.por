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

		escreva("Sua m�dia �: ",NotaFinal,"\n")
		
		se(NotaFinal >= 6){
			escreva("Voc� foi aprovado")
		}senao{
			escreva("Voc� n�o foi aprovado")
		}
		
	}
}