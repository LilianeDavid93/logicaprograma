programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[3]
		inteiro resultado = 0
		
		para(inteiro contador = 0; contador < Util.numero_elementos(numeros); contador++)
		{	
			inteiro entrada
			escreva("Digite um número: \n")
			leia(entrada)

			se(entrada <0)
			{
				escreva("Volte ao inicio e digite um valor válido.\n\n")
				contador--
				Util.aguarde(2000)
				inicio()
			}
			senao
			{
				numeros[contador] = entrada
			}
		}

		para(inteiro contador =0; contador < Util.numero_elementos(numeros); contador++)
		{
			resultado = resultado + numeros[contador] 
		}
		
		escreva("O resultado da soma é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7}-{resultado, 8, 10, 9}-{contador, 10, 15, 8}-{entrada, 12, 11, 7}-{contador, 29, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */