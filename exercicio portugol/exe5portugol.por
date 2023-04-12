programa
{
	funcao inicio()
	{
		inteiro balde=0,numUser1,numUser2,numUser3,numUser4,numUser5,numUser6,numUser7,numUser8,numUser9,numUser10,numUser11,numUser12,numUser13,numUser14,numUser15,contador=0
		
		escreva("Digite 15 valores da sua escolha \n")
		leia(numUser1)
    escreva("Digite o 2º valor \n")
		leia(numUser2)
    escreva("Digite o 3º valor \n")
		leia(numUser3)
    escreva("Digite o 4º valor \n")
		leia(numUser4)
    escreva("Digite o 5º valor \n")
		leia(numUser5)
    escreva("Digite o 6º valor \n")
		leia(numUser6)
    escreva("Digite o 7º valor \n")
		leia(numUser7)
    escreva("Digite o 8º valor \n")
		leia(numUser8)
    escreva("Digite o 9º valor \n")
		leia(numUser9)
    escreva("Digite o 10º valor \n")
		leia(numUser10)
    escreva("Digite o 11º valor \n")
		leia(numUser11)
    escreva("Digite o 12º valor \n")
		leia(numUser12)
    escreva("Digite o 13º valor \n")
		leia(numUser13)
    escreva("Digite o 14º valor \n")
		leia(numUser14)
    escreva("Digite o 15º valor \n")
		leia(numUser15)
		
		enquanto(contador<15){
			se(balde < numUser1){
				balde = numUser1
			}
			se(balde < numUser2){
				balde = numUser2
			}
			se(balde < numUser3){
				balde = numUser3
			}
			se(balde < numUser4){
				balde = numUser4
			}
			se(balde < numUser5){
				balde = numUser5
			}
			se(balde < numUser6){
				balde = numUser6
			}
			se(balde < numUser7){
				balde = numUser7
			}
			se(balde < numUser8){
				balde = numUser8
			}
			se(balde < numUser9){
				balde = numUser9
			}
			se(balde < numUser10){
				balde = numUser10
			}
			se(balde < numUser11){
				balde = numUser11
			}
			se(balde < numUser12){
				balde = numUser12
			}
			se(balde < numUser13){
				balde = numUser13
			}
			se(balde < numUser14){
				balde = numUser14
			}
			se(balde < numUser15){
				balde = numUser15
			}
			contador++
		}
		escreva("O maior numero foi: ", balde)
	}
}
