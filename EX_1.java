/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.ex_1;

/**
 *
 * @author f.oliveira
 */
import java.util.Scanner;

public class EX_1 {

    public static void main(String[] args) {
       
        Scanner teclado = new Scanner(System.in); 
        
        float n1,n2,n3,media;
        
        System.out.println("Digite sua primeira nota:");
          n1 = teclado.nextFloat();
        System.out.println("Digite sua segunda nota:");
          n2 = teclado.nextFloat();
        System.out.println("Digite sua terceira nota:");
          n3 = teclado.nextFloat();
          
        media = (n1+n2+n3)/3;
        
         System.out.println("Sua media e:"+media);
         
        if(media >= 7){
         System.out.println("Aprovado");   
        }
        else if(media >= 5 || media < 7){
          System.out.println("Recuperação");       
        }
        if(media < 5){
          System.out.println("Reprovado");
        }
         
    }
}
