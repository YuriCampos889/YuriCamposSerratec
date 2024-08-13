programa
{
	
	funcao inicio()
	{
		real angulo1, angulo2, angulo3
		escreva("Digite o angulo 1: ")
		leia(angulo1)

		escreva("Digite o angulo 2: ")
		leia(angulo2)

		escreva("Digite o angulo 3: ")
		leia(angulo3)

		se (angulo1 + angulo2 + angulo3 != 180)
		{
			escreva("Os angulos não formam um triangulo );")
		}

		senao
		{
			se (angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90)
			{
				escreva("Os ângulos são:", angulo1, angulo2, angulo3)
				escreva("\nClassificação: Triângulo Retângulo")
			}
			senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90)
			{
				escreva("Os ângulos informados são: ", angulo1, ", ", angulo2, ", ", angulo3)
                	escreva("\nClassificação: Triângulo Obtusângulo")
			}
			senao
			{
				escreva("Os ângulos informados são: ", angulo1, ", ", angulo2, ", ", angulo3)
                	escreva("\nClassificação: Triângulo Acutângulo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */