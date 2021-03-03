package Exemplos;

import java.util.Scanner;

import Revisao.Aluno;
import Revisao.Cachorro;
import Revisao.Pessoa;

public class TesteRevisao {

    public static void main(String[] args) {


        Scanner leia = new Scanner(System.in); //objeto - leia
        String nome;
        int anoNascimento;
        char genero;

        System.out.println("Digite o nome do amigo/a: ");
        nome = leia.next();
        Pessoa amigo = new Pessoa(nome); // objeto amigo
        Aluno aluno1 = new Aluno("ED", 1);


        System.out.println("Digite o ano de nascimento: ");
        anoNascimento = leia.nextInt();

        System.out.println("Digite M-masculino, F-feminino ou O-outros :");
        genero = leia.next().toUpperCase().charAt(0);

        Pessoa cliente = new Pessoa(nome, anoNascimento, genero);  //instanciar


        System.out.println("O nome da amizade é "+amigo.getNome());

        System.out.println("O nome do cliente é "+cliente.getNome()+" e seu ano de nascimento é: "+cliente.getAnoNascimento());


        if (cliente.idade(2021) >= 18)
        {
            System.out.println("CLIENTE É ADULTO");
            System.out.println("E a idade é "+cliente.idade(2021));
        }
         if (cliente.idade(2021)<cliente.getAnoNascimento()) {
        	System.out.println("Não foi possivel calcular a idade");
        }
        if(cliente.idade(2021)<18 && cliente.idade(2021)>0)
        {
            System.out.println("CLIENTE É MENOR DE 18 ANOS!");
            System.out.println("E a idade é "+cliente.idade(2021));
        }
    }

}
