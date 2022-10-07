"1. Створити змінні базових (atomic) типів. Базові типи: character, numeric, 
integer, complex, logical"
# numeric
x <- 10.5
class(x)   # використовуємо class() функцію для перевірки типу даних змінноЇ

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

"2.  Створити вектори, які: містить послідовність з 5 до 75; містить числа 3.14, 
2.71, 0, 13; 100 значень TRUE."
# Vector with numerical values in a sequence
numbers <- 5:75

# Print numbers
numbers

# Vector of numerical values
numbers <- c(3.14, 2.17, 0, 13) # Щоб об’єднати список елементів у вектор, використовую c() функцією

# Print numbers
numbers

repeat_each <- rep(c(TRUE), each = 100)  # Щоб повторити вектори, використовую rep() функцію

repeat_each

length(repeat_each)	# Перевіряю кількість значень в векторі repeat_each


"3.  Створити наступну матрицю за допомогою matrix, та за допомогою cbind"
# Створення матриці за допомогою matrix() функції
# Create a matrix
thismatrix <- matrix(c(0.5,3.9,0,2,1.3,131,2.2,7,3.5,2.8,4.6,5.1), nrow = 4, ncol = 3)

# Print the matrix
thismatrix

# Створення матриці за допомогою cbind() функції
# Combine matrices
Matrix1 <- matrix(c(0.5,3.9,0,2), nrow = 4, ncol = 1)
Matrix2 <- matrix(c(1.3,131,2.2,7), nrow = 4, ncol = 1)
Matrix3 <- matrix(c(3.5,2.8,4.6,5.1), nrow = 4, ncol = 1)

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2, Matrix3)
Matrix_Combined

"4.  Створити довільний список (list), в який включити всі базові типи"
thislist <- list(10.5, 1000L, 9i + 3, "R is exciting", TRUE )

thislist

"5.  Створити фактор з трьома рівнями «baby», «child», «adult»"
# Щоб створити фактор, використовую factor() функцію
people<-c('baby', 'baby', 'child', 'adult', 'adult', 'adult')
factor(people, levels=c('baby','child','adult'))

"6.  Знайти індекс першого значення NA в векторі 1, 2, 3, 4, NA, 6, 7, NA, 9, NA, 11. Знайти кількість значень NA"

match(NA, c(1, 2, 3, 4, NA, 6, 7, NA, 9, NA, 11))
sum(is.na(c(1, 2, 3, 4, NA, 6, 7, NA, 9, NA, 11)))

"7.Створити довільний data frame та вивести в консоль."
df<-data.frame(sum = c(1,2,3,4,5),item = c('a','b','c','d','e'))
df

"8.Змінити імена стовпців цього data frame."
colnames(df)<-c('total', 'name')
df

