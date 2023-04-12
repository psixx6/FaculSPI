programa
{
	funcao inicio()
	{
		caracter moedaUs, moedaConv
		real valorUs, valorConv, dolar = 5.10, euro = 5.54

		escreva("Insira a moeda atual('r' para real, 'd' para dolar, 'e' para euro) \n")
		leia(moedaUs)
    escreva("Para qual moeda quer converter? \n")
		leia(moedaConv)
    escreva("Insira o valor de conversão  \n")
		leia(valorUs)

		escolha(moedaUs){
			caso 'r':
				se(moedaConv == 'r'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Reais")
				}se(moedaConv == 'd'){
					valorConv = valorUs/dolar
					escreva("O valor de conversão no estado atual é ",valorConv, " Dólares americanos")
				}se(moedaConv == 'e'){
					valorConv = valorUs/euro
					escreva("O valor de conversão no estado atual é ",valorConv, " Euros")
				}
				pare
			caso 'd':
				se(moedaConv == 'd'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Dólares americanos")
				}se(moedaConv == 'r'){
					valorConv = valorUs*dolar
					escreva("O valor de conversão no estado atual é ",valorConv, " Reais")
				}se(moedaConv == 'e'){
					valorConv = valorUs*(0.9201)
					escreva("O valor de conversão no estado atual é ",valorConv, " Euros")
				}
			pare
			caso 'e':
				se(moedaConv == 'e'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Euros")
				}se(moedaConv == 'r'){
					valorConv = valorUs*euro
					escreva("O valor de conversão no estado atual é ",valorConv, " Reais")
				}se(moedaConv == 'd'){
					valorConv = valorUs*(1.0868)
					escreva("O valor de conversão no estado atual é ",valorConv, " Dolares")
				}
			pare	
		}	
	}
}