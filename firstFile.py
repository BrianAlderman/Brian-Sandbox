print("Hello World")

def fibo(n):
  a = 1
  b = 1
  list = [a,b]
  for i in range(n-2):
    c = a+b
    list.append(c)
    a = b
    b = c
  print(list)
  print(len(list))
  return
    
fibo(200)


