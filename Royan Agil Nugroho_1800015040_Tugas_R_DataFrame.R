# Mengimpor Data Frame pada Data Frame
df = read.csv("https://raw.githubusercontent.com/jokoeliyanto/Kelas-Dasar-Pejuang-Data-2.0/main/Super-Store-Dataset.csv")
# Memanggil Data Frame
df
# Menentukan segment dengan profit tertinggi:
print(df[df$profit==max(df$profit),])
# Menentukan Category dengan Sales terbanyak :
print(df[df$sales==max(df$sales),])
# Menentukan Sub-Category dengan quantitity paling sedikit
print(df[df$quantity==min(df$quantitiy),])
