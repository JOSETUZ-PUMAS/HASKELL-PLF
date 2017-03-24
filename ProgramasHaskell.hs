---------------------------------
media3 x y z = (x+y+z)/3

----------------------------------
volumenEsfera r = (4/3)*pi*r^3

------------------------------------
impares=[13,15..31]

li2=[x+3 | x<-[10,12..50], x+3<33]

-----------------------------------
rango xs = [maximum xs]

-----------------------------------
rota n xs = drop n xs ++ take n xs

-----------------------------------

sumaCubo n = sum [x**3| x<-[1..n]]
-----------------------------------
intervaloCuadrados :: [Double]->[Double]
intervaloCuadrados []=[]
intervaloCuadrados n = [ x**2 | x<-n, x**2>100]
--------------------------------------------------
intervaloNumeros :: Double->[Double]
intervaloNumeros n = [x | x<-[21..60], x<=20+n]

---------------------------------------------------
calcularHipotenusa a b= (sqrt a)+ (sqrt b)



