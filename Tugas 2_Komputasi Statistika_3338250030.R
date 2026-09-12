#TUGAS 2#
#Komputasi Statistika#
#Nama : Fanny Az-Zahra Bahruliana
#NIM : 3338250030
#Kelas :3B

library(dplyr)

#Data Iris
iris

#Tampilkan data Sepal.Length saja
iris$Sepal.Length

#Sebutkan tipe data tiap kolom
sapply(iris, class)

#Tambah var "Turunan" dari "Sepal.Widht"
iris <- iris %>%
  mutate(
    Turunan = ifelse(Sepal.Width > 3, "besar", "kecil")
  )
iris

#Ubah var Turunan jadi Sepal
iris <- iris %>%
  rename(Sepal = Turunan)
iris

#Virginica dengan Sepal Besar
virginica_besar <- filter(iris, Species == "virginica", Sepal == "besar")
virginica_besar

#Cek jumlah spesies dalam data
species_unik <- unique(iris$Species)
species_unik
jumlah_species <- length(unique(iris$Species))
jumlah_species

#Pecah data iris menjadi 3 df tiap species
df_setosa <- filter(iris, Species == "setosa")
df_setosa
df_versicolor <- filter(iris, Species == "versicolor")
df_versicolor
df_virginica <- filter(iris, Species == "virginica")
df_virginica

#Urutkan data df species berdasarkan Sepal.Widht
urutkan_setosa <- arrange(df_setosa, Sepal.Width)
urutkan_setosa
urutkan_versicolor <- arrange(df_versicolor, Sepal.Width)
urutkan_versicolor
urutkan_virginica <- arrange(df_virginica, Sepal.Width)
urutkan_virginica

