import Foundation

/*:
 ### Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */

let ac = 8.0
let cb = 6.0
var ploshad = ac * cb / 2
let gipotenuza = sqrt(ac * ac + cb * cb)
let perimetr = ac + cb + gipotenuza


print(ploshad)
print(gipotenuza)
print(perimetr)


//: [Ранее: Задание 2](@previous) | Задание 3 из 3
