#TUGAS 5#
#Komputasi Statistika#
#Nama : Fanny Az-Zahra Bahruliana
#NIM : 3338250030
#Kelas :3B

#1
#Rata-rata waktu tunggu mu = 5 menit. Berapa peluang P(X > 5)?
#(Sebaran Eksponensial)
pexp(5, rate = 1/5, lower.tail = FALSE)


#2
#Kereta komuter tiba di stasiun secara acak antara pukul 07.00 hingga 07.20 
#(interval 20 menit). Berapakah ragam (varians) waktu tunggu penumpang?
#(Sebaran Uniform Kontinu)

#cara 1
set.seed(2025)
n <- 1000
a <- 0
b <- 20
var(runif(n, min = a, max = b))

#cara 2
varians <- ((b-a)^2/12)
varians


#3
#Masa pakai sensor suhu memiliki rata-rata mu = 10 tahun. 
#Berapa peluang sensor tersebut rusak sebelum mencapai usia 5 tahun?
#(Sebaran Eksponensial)
pexp(5, rate = 1/10, lower.tail = FALSE)


#4
#Berat bersih kemasan kopi menyebar normal dengan mu = 250 gram dan 
#sigma = 5 gram. Kemasan dianggap underweight jika beratnya kurang dari 240 gram. 
#Berapa proporsi produk yang tergolong underweight?
#(Sebaran Normal)
x <- 240
mu <- 250
sigma <- 5
z <- (x - mu) / sigma
z
pnorm(z)

