programa{
	inclua biblioteca Matematica --> mat
    	funcao inicio(){
    	
     inteiro a,mult=0,i=0
     real raiz
     caracter op
	escreva("Digite um numero de 1 a 10\n")
	leia(a)
	escreva("Escolha a forma que deseja calcular : (*) para tabuada, (e) para potenciação, (#) para radiciação\n")
	leia(op)
	
	escolha(op){
		caso '*':
			faca{
				mult=(a*i)
				escreva(a,"*",i,"=",mult,"\n")
				i++
			}enquanto(i<=10)
		pare
		caso 'e':
			escreva(a,"² = ",(a*a))
		pare
		caso '#':
			raiz = mat.raiz(a,2.0)
			escreva("A raiz quadrada de ",a," é: ",mat.arredondar(raiz,3)+"\n")
		pare
		
	}
       
    }
}