programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		caracter omb

		escreva("Digite o primeiro n�mero: \n")
		leia(n1)
    escreva("Digite o segundo n�mero: \n")
		leia(n2)
		escreva("Escolha a opera��o aritmetica que deseja executar: + para soma, - para subtra��o, * para multiplica��o e / para divis�o \n")
		leia(omb)

		escolha(omb){
			caso '+':
				resultado = n1+n2
				escreva("O resultado da soma entre ",n1," e ",n2, " � ",resultado)
				pare
			caso '-':
				resultado = n1-n2
				escreva("O resultado da subtra��o entre ",n1," e ",n2, " � ",resultado)
				pare
			caso '*':
				resultado = n1*n2
				escreva("O resultado da multiplica��o entre ",n1," e ",n2, " � ",resultado)
				pare
			caso '/':
				se(n2!=0){
					resultado = n1/n2
					escreva("O resultado da divis�o entre ",n1," e ",n2, " � ",resultado)
					pare
				}senao{
					escreva("O divisor n�o pode ser zero!!!!")
				}
		}



		
	}
}