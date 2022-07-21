/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.mavenproject1;
import java.util.Scanner;
/**
 *
 * @author Arbusta
 */
public class TablaMultiplicar {
    public static void main(String[] args) {
      int number, tabla;    
      Scanner leerNum = new Scanner(System.in);
      
      System.out.println("Ingresar numero del 1 al 10: ");
      number = leerNum.nextInt();
      if (number<=10){
      
        for (int i=1; i<=10; i++){
            tabla = number*i;
            System.out.println(number+"x"+i+"="+tabla);

        }
      }else{
      
          System.out.println("No se ingreso un numero valido");
      }     
    }   
}
