programa
{
	//Atividade de vetores ex 2
	funcao inicio()
	{
		
        inteiro vetor[10]
        inteiro i, soma
        real media

        soma = 0

        
        escreva("Digite 10 números inteiros:")
        para (i = 0; i < 10; i++)
        {
            escreva("\nvetor[", i + 1, "] = ")
            leia(vetor[i])
        }

        
        escreva("\nElementos nos índices ímpares:")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        
        escreva("\n\nElementos pares:")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        media = soma / 10

        
        escreva("\n\nSoma:")
        escreva(soma)

        escreva("\nMédia:")
        escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */