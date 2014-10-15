# Reading necessary files for test data set
test_set <- read.table("UCI HAR Dataset/test/X_test.txt")
test_label <- read.table("UCI HAR Dataset/test/y_test.txt")
test_subject <- read.table("UCI HAR Dataset/test/subject_test.txt")

#Reading necessary files for training data set
training_set <- read.table("UCI HAR Dataset/train/X_train.txt")
training_label <- read.table("UCI HAR Dataset/train/y_train.txt")
training_subject <- read.table("UCI HAR Dataset/train/subject_train.txt")

## Indexing required variables, namely,that of Mean and standard deviation from the features file provided with the data
features <- read.table("UCI HAR Dataset/features.txt")
features[,2] <- as.character(features[,2])
for (i in 1:nrow(features)){
        mean_id <- grep("mean\\(\\)",features[,2])
        sd_id <- grep("std\\(\\)",features[,2])
}
variables <- c(mean_id, sd_id)
variables <- sort(variables)

## labeling of activity
activity <- rbind(training_label, test_label)
activity <- c(activity[,1])
activity_factor <- factor(activity)
activity <- factor(activity, labels = c("WALKING", "WALKING_UPSTAIRS",       "WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"))

## Including the subject in the data file
subject <- rbind(training_subject, test_subject)


## labeling dataset variables - measurements involving mean and standard deviation
var_name <- vector()
for (i in 1:length(variables)){
        var_name[i] <- gsub("\\(\\)","", features[variables[i], 2])
        var_name[i] <- gsub("BodyBody","Body", var_name[i])
        var_name[i] <- gsub("-", "", var_name[i])
        var_name[i] <- gsub("mean", "Mean", var_name[i])
        var_name[i] <- gsub("std","Sd", var_name[i])
        var_name[i] <- gsub("Acc", "Accelerometer", var_name[i])
        var_name[i] <- gsub("Gyro", "Gyroscope", var_name[i])
}

## part 1-4 of assignment- extracting data containing mean and sd variables
dataset <- rbind(training_set, test_set)
dataset<- dataset[, variables]
dataset <- cbind(subject, activity, dataset)
colnames(dataset) <- c("Subject", "Activity", var_name)

## part 5 of assignment: creating a tidy dataset with mean of each variable

## splitting the dataset with respect to the subject and activity
dataset$Activity <- factor(dataset$Activity, labels = c(1,2,3,4,5,6))
dataset$Activity <- as.numeric(dataset$Activity)
s <-  split(dataset, list(dataset$Subject, dataset$Activity))
dataset$Activity <- factor(dataset$Activity, labels = c("WALKING", "WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"))

## creating a tidy data set that contains the average of each measurement for each subject and each activity 
mean_measure <- data.frame()
for (i in 1:length(s)){
        meandata<- (sapply(s[[i]], mean))
        mean_measure <- rbind(mean_measure, meandata)
}
colnames(mean_measure) <- names(meandata)
mean_measure$Activity <- factor(mean_measure$Activity, labels = c("WALKING", "WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"))

## generating the output of the required tidy data set

print(mean_measure)

# saving the required data set to a file
write.table(mean_measure, file = "mean_measurements.txt", row.names = FALSE)
