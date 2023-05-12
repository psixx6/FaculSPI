slr = int(input("Digite o seu salario \n"))
nvslr = 0.0
if slr < 500:
 nvslr = slr * 1.5
 print("Seu novo salario sera : ",nvslr,"\n") 
elif slr >= 500:
 nvslr = slr * 1.25
 print("Seu novo salario sera : ",nvslr,"\n")
else:

 nvslr = slr * 1.15
 print("Seu novo salario sera : ",nvslr,"\n")

