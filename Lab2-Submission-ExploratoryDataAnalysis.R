student_performance_dataset_freq <- student_performance_dataset$GRADE 
cbind(frequency = table(student_performance_dataset_freq),
      percentage = prop.table(table(student_performance_dataset_freq)) * 100)

#used to calculate the frequency and percentage distribution of values in the "GRADE"
#column of the student_performance_dataset data frame in R

sapply(student_performance_dataset,class)
#used to determine the data types of the columns in a data frame 
#called student_performance_dataset. 
#It utilizes the sapply() function to apply the 
#class() function to each 
#column in the data frame and returns the 
#data type of each column.

student_performance_dataset_GRADE_mode <- names(table(student_performance_dataset$GRADE))
  which(table(student_performance_dataset$GRADE) == max(table(student_performance_dataset$GRADE)))
#used to determine the mode (most frequently occurring value) in the "GRADE" column of the 
#student_performance_dataset data frame in R. 

sapply(student_performance_dataset[, c(97, 96, 99)], sd)
#calculates the standard deviation (SD) of specific columns