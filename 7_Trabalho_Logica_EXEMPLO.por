programa
{

    funcao inicio()
 {
        inteiro quantidade, contador = 1, qtdPrimo = 0

        escreva("Digite a quantidade de numeros primos para ver: ")
        leia(quantidade)

        enquanto(qtdPrimo != quantidade) {
            se(primo(contador) == verdadeiro) {
                escreva((qtdPrimo + 1) + "-->" + contador + "\n")
                contador ++
                qtdPrimo ++
            } senao {
                contador ++
            }
        }

    }

    funcao logico primo(inteiro n) {
            inteiro d
            se(n <= 1){
                retorne falso
            }
            para(d = 2; d < n; d++) {
                se (n % d == 0) {
                    retorne falso
                }
            }
                retorne verdadeiro
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */