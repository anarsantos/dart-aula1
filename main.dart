main() {
    print("Olá Mundo!");

    //Variáveis
    int ano = 2023;
    print('Estamos no ano $ano.');

    //Comandos de controle
    int numero = 4;

    if(numero % 2 == 0) {
      print('Esse número é par!');
    } else {
      print('Esse númro é ímpar!');
    }

    //Lista
    var lista = [1, 2, 3];
    print(lista.contains(2)); //é possível fazer operações digitando o ponto, nesse caso verifica se tem o número 2

    //Set - array definido com chaves e valores
    var alunos = <String, List> {
      'joao': [1, 2, 3],
    };
    print(alunos);
}