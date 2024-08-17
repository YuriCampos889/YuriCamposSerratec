programa
{
	//recebi ajuda nessa questão 
	funcao inicio()
	{
		inteiro opcao
		cadeia escolher
		cadeia comEsto[] = {"sabonete", "shampoo", "escova", "papel", "caneta", "lápis"}
		cadeia semEsto[] = {"caderno", "lapiseira", "pente", "agenda", "livro", "estojo"}		
		logico continuar = verdadeiro	
			
			escreva("Escolha 1 para Produtos com estoque\n")
			escreva("Escolha 2 para Produtos sem estoque\n")
			escreva("Escolha 3 para sair\n")
		leia(opcao)

		limpa()

		enquanto(continuar == verdadeiro){
				
			escolha (opcao){
			
				caso 1:
					para (inteiro posicao = 0; posicao < 6; posicao++){
						escreva (comEsto[posicao], "\n")
					}
					continuar = falso
					pare
				
				caso 2:
					para (inteiro posicao = 0; posicao < 6; posicao++)
					{
						escreva (semEsto[posicao], "\n")
					}
					continuar = falso
					pare						
					
				caso 3:
					escreva("\nDeseja sair?  ")
					leia(escolher)
					se(escolher == "sim"){
						continuar = falso
					}senao{
						limpa()
						inicio()
					}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 10, 5}-{escolher, 7, 9, 8}-{continuar, 10, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */