#VEKTOR ALL CLASSES
v_num <- c(2, 4.5, 6.7, -8, 11)
v_num
v_int <- c(-7, 0, 2, 1, 4)
v_int
v_log <- c(TRUE, FALSE, FALSE, TRUE, FALSE)
v_log
v_char <- c("becek", "ga", "ada", "ojek")
v_char

#MATRIKS 4*4
matriks <- matrix(1:16, 4, 4, byrow = T)
matriks

#ARRAY 4D
array <- array(1:36, dim = c(3, 2, 2, 3))
array

#DATA FRAME 4 KOLOM (CHAR, NUM, LOG, LOG)
df <- data.frame(
  Nama = c("Ilham", "Sinta", "Budi", "Linda"),
  Tinggi_Badan = c(174, 165, 180, 157),
  Kedinasan_A = c(TRUE, TRUE, TRUE, FALSE),
  Kedinasan_B = c(TRUE, TRUE, TRUE, TRUE)
)
df

#LIST
List <- list(
  VB = c(1,5,7),
  VK = matrix(c(1,6,4),,1),
  m = matrix(-8:7,4,4,T),
  df_1 = data.frame(
    Nama = c("Rani", "Bayu", "Lilis", "Lika"),
    Pre_test = c(8.5, 6.7, 7.9, 5.6),
    Post_test = c(7.8, 8.9, 9, 8.3),
    Lulus = c(TRUE, TRUE, TRUE, TRUE)
  ),
  L <- list(
    mat = matrix(5:20,4,4,T),
    arr = array(-2:9, dim = c(2, 1, 2, 3)),
    df_2 = data.frame(
      Pekerja = c("A","B","C","D"),
      Lama_Bekerja = c(8, 5, 7, 10)
    ),
    V_row = c(9,3,0)
  )
)
List
