programa
{/*2. Faça um algoritmo que leia 20 números e, ao final, escreva quantos estão
entre 0 e 100, quantos estão entre 101 e 200 e quantos são maiores de 200.*/
	
	funcao inicio()
	{	
		inteiro numero[2]
		inteiro aux = 0
		
		para(inteiro i = 0; i <2; i++)
		{	
			aux = aux + 1
			escreva("Digite um número: ")
			leia(numero[i])
			
		}
		escreva(aux)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{aux, 8, 10, 3}-{i, 10, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */