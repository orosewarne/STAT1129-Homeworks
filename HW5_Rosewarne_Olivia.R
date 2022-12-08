#QUESTION 1 
matrix5 = matrix(c(7,2,9,4,12,13), nrow = 2, ncol = 3)
matrix5
matrix6 = matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow = 3, ncol = 4)
matrix6
matrix5 %*% matrix6

#QUESTION 2
#a
Data_Frame <- data.frame(
  id = c(1,2,3,4,5),
  name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"), 
  salary = c(623.30, 515.20, 611.00, 729.00, 843.25)
)
Data_Frame

#b
new_column_df = cbind(Data_Frame, departments = c("engineering", "finance", "tech", "communications", "marketing"))
new_column_df

#c
new_dataframe = new_column_df[-c(1,3,5), -c(2,3)]
new_dataframe

#d
x1 = (new_column_df[c(1,4,5), 3])
mylabels = (new_column_df[c(1,4,5), 2])
pie(x = x1, label = mylabels, main = "Salaries")

#e 
x2 = c(summary(new_column_df[c(1, 4,5), 3]))
x2
pie(x = x2[c(1,3,6)], main = "Summary of Salaries")

