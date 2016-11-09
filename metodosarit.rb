def add(sum1,sum2)
  sum = sum1 + sum2
    sum
end


def substract(sub1,sub2)
  rest = sub1 - sub2
    rest
end

def multiply(mul1,mul2)
  mult = mul1 * mul2
    mult
end

def divide(div1,div2)
  div = div1.to_f / div2
    div
  
end


# Pruebas
p add(10, 2) == 12
p substract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5