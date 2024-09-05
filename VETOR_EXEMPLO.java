/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.vetor_exemplo;

/**
 *
 * @author f.oliveira
 */
import java.util.Scanner;
public class VETOR_EXEMPLO {
    Scanner sc = new Scanner(System.in);
    public static void main(String[] args) {
       
       int n = 5;//tamnho vetor
       int v[] = new int[n];//declação do vetor "v"
       int i;// índice oi posição
       
       for(i=0; i<n; i++){
         System.out.printf("informe %do.elemento de %d:",(i+1), n);
        v[i] = sc.nextInt();
       }
        System.out.printf("\n"); 
        for(i=0; i<n; i++){
       System.out.printf("v[%d] = %d\n", i, v[i]);
       }
    }
}
