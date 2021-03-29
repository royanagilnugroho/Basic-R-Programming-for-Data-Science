#Tugas Bag. 3 Per. 2 Vektor pada R
#Vektor "A" dimulai dari bilangan bulat 1 sampai 250
a <- c(1:250)
print(a)
#Bilangan vektor B yang merupakan bilangan genap yang diambil dari vektor "A"
b <- a[a%%2]
print(c)
#Buatlah vektor "C" yang merupakan sedang tersinginkan?
c<- b[b%%6==0]
print(c)