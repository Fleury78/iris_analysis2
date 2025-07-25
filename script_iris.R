git # Carregando o dataset Iris
data(iris)

# 1. Teste de hipótese para o comprimento da sépala entre setosa e versicolor
<<<<<<< HEAD
setosa_sep_len <- iris$Sepal.Length[iris$Species == "setosa"]
versicolor_sep_len <- iris$Sepal.Length[iris$Species == "versicolor"]
=======
setosa_sep_len <- iris$Sepal.Length[iris$Species == 'virginica']
versicolor_sep_len <- iris$Sepal.Length[iris$Species == 'versicolor']
>>>>>>> dev

# Realizando um teste t para amostras independentes
t.test(setosa_sep_len, versicolor_sep_len)

# 2. Teste de hipótese para a largura da pétala entre versicolor e virginica
<<<<<<< HEAD
versicolor_pet_width <- iris$Petal.Width[iris$Species == "versicolor"]
virginica_pet_width <- iris$Petal.Width[iris$Species == "setosa"]
=======
versicolor_pet_width <- iris$Petal.Width[iris$Species == 'versicolor']
virginica_pet_width <- iris$Petal.Width[iris$Species == 'virginica']
>>>>>>> dev

# Teste t para amostras independentes
t.test(versicolor_pet_width, virginica_pet_width)

# 3. Teste de hipótese para o comprimento da sépala da espécie virginica é igual a 6.5 cm
<<<<<<< HEAD
virginica_sep_len <- iris$Sepal.Length[iris$Species == "setosa"]
=======
virginica_sep_len <- iris$Sepal.Length[iris$Species == 'virginica']
>>>>>>> dev

# Teste t de uma amostra
t.test(setosa_sep_len, mu = 6.5)
