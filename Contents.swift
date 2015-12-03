//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
//ARREGLOS
var lenguajes = ["Español ","Chino","Ingles","Frances "]
lenguajes.count
lenguajes = lenguajes + ["Mandarin ","Portugues"]
lenguajes.append("Italiano")
lenguajes [0]
lenguajes.insert("Mexicano", atIndex: 1)
lenguajes.sort()
let italiano = lenguajes.removeLast()
lenguajes
lenguajes.count
//DICCIONARIOS
var lenguagesDictionary = ["sp":"Español ","fr":"frances","it":"italiano","en":"english"]
lenguagesDictionary["sp"]
lenguagesDictionary["sp"] = "castellano"
lenguagesDictionary
let ingles = lenguagesDictionary.removeValueForKey("en")
lenguagesDictionary
lenguagesDictionary["uk"]

//ESTRUCTURAS DE CONTROL

//FOR EACH

for value in lenguajes {
    print(value)
}

for index in 0...10 {
  print(index)
}

for index in 0..<10 {
    print(index)
}

var index = 0
while index < lenguajes.count{
  print(lenguajes[index])
    index++
}
index=0
print ("REPEAT")
repeat{
    print(lenguajes[index])
    index++
}while index < lenguajes.count

//for clasico
for var i = 0; i<lenguajes.count; i++ {
    print(lenguajes[i])

}
//DECISIONES
//IF
var months = 1..<12
for month in months {
   if month == 1{
      print("Mes Enero")
   }else if month == 2 {
      print("febrero")
   }else {
    print("Otro mes")
    }
}
//SWITCH
for month in months {
   switch month{
    //EN VARIOS INDICES
   case 1,2,3 :
    print("Mes templado")
    //CON RANGO
   case 4...7:
    print ("Mes caluroso")
   default:
    print("Desconoce el clima")
   }
}
//OPERADORES CONDICIONALES
60 < 50
50 > 48
48 <= 50
48 >= 38
30 != 38
38 == 38
20 == 40
//imc = indice de masa corporal
//bmi = body mass index
var weight = 68.05
var height = 1.65

var bmi = weight / (height * height)
if bmi > 40 {
  print ("obesidad")
    
}

var numeros = 0...100 //CREAR RANGO
 for num in numeros{ //DESPUES DEL IN PARA EL RANGO SE PUEDE PONER LA VARIABLE NUMEROS O DIRECTAMENTE 0...100

    if num>=30 && num<=40{
        print ("\(num) Viva Swift")
    }
    else if num%5 == 0 {
    print ("\(num) Bingo")
    }
    else if num%2 == 0 {
        print ("\(num) Par")
    }
    else if num%2 != 0 {
        print ("\(num) Impar")
    }
   
}



