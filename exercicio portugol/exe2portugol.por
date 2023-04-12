programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		caracter omb

		escreva("Digite o primeiro número: \n")
		leia(n1)
    escreva("Digite o segundo número: \n")
		leia(n2)
		escreva("Escolha a operação aritmetica que deseja executar: + para soma, - para subtração, * para multiplicação e / para divisão \n")
		leia(omb)

		escolha(omb){
			caso '+':
				resultado = n1+n2
				escreva("O resultado da soma entre ",n1," e ",n2, " é ",resultado)
				pare
			caso '-':
				resultado = n1-n2
				escreva("O resultado da subtração entre ",n1," e ",n2, " é ",resultado)
				pare
			caso '*':
				resultado = n1*n2
				escreva("O resultado da multiplicação entre ",n1," e ",n2, " é ",resultado)
				pare
			caso '/':
				se(n2!=0){
					resultado = n1/n2
					escreva("O resultado da divisão entre ",n1," e ",n2, " é ",resultado)
					pare
				}senao{
					escreva("O divisor não pode ser zero!!!!")
				}
		}



		
	}
}