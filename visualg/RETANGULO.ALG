Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.
//Exemplo 1:
//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031
Var
   //Variaveis e tipos

   b, h, area, perimetro, diagonal : real

Inicio
    //Saida de daos
    escreva("Base do retangulo: ")
    //entrada de dados
    leia(b)

    escreva("Altura do retangulo: ")
    leia(h)

    //atribui��o
    area <- b * h   //Processamento de dados
    perimetro <- 2 * (b + h)  //f�rmula P = 2(b + h)
    diagonal <- RaizQ(b * b + h * h) // D� = h� + b�

    //Saida de dados
    escreval("AREA = ", area:8:4)
    escreval("PERIMETRO = ", perimetro:8:4)
    escreval("DIAGONAL = ", diagonal:8:4)

    Fimalgoritmo