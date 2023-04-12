programa
{
	
	funcao inicio()
	{
		real area1,area2,area
		

		escreva("Para calcular a area, insira o valor do primeiro lado: \n")
		leia(area1)
    escreva("insira o valor do segundo lado: \n")
		leia(area2)

		area = area1*area2

		se(area1 == area2){
			escreva("O calculo das áreas é ", area, ", logo seria um quadrado\n")
		}senao{
			escreva("O calculo das áreas é ", area, ", logo seria um retangulo\n")
		}
		
	}
}