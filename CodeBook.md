 				CODE BOOK - MEAN MEASUREMENTS

This project source the data collected from the accelerometers and gyroscope present in the Samsung Galaxy S smartphone.
The subject's name was transformed into an unique ID number ranging from 1 to 30. 
The activities are a factor with six levels : Walking,Walking 	upstairs,Walking downstairs, Sitting, Standing and Laying.

The original data set contained 561 measurements collected from from the accelerometer and gyroscope and taken with respect to time and frequency.
The time domain  acceleration signals from the accelerometer and gyroscope measurements was separated into body and gravity acceleration signals. 
The body's 	linear acceleration and angular velocity were derived in time to obtain Jerk signals. 
The magnitude of these three-dimensional signals calculated using the Euclidean norm have also been considered. 
Further, a Fast Fourier Transform (FFT) was applied to some of these signals to obtain a few measurements in the frequency domain.
The signals measured are 3-axial signals in the X, Y and Z directions.

The original data set was partitioned as two sets called training and test sets. For this study, these two sets were merged to form a single dataset.
For this project, only the data pertaining to the mean and standard deviation of each measurement have been considered.
The average of these measurements where then calculated for each activity and each subject.
This is tabulated and presented in the mean measurements table.
The variables for these data are Subject, Activity and Average Measurements.
The measurement names present in the original data were relabelled to make it easier to read as well as to avoid the use of any special characters.
	 
The description of the abbreviations used for the measurements are given below. All units of measurements are in Hz. 
	
1. tBodyAccMeanX:  Average acceleration of the body signal on the X-axis measured by the accelerometer in the time domain.
2. tBodyAccMeanY:  Average acceleration of the body signal on the Y-axis measured by the accelerometer in the time domain.
3. tBodyAccMeanZ:  Average acceleration of the body signal on the Z-axis measured by the accelerometer in the time domain.
4. tBodyAccSdX:  Standard deviation for the acceleration of the body signal on the X-axis measured by the accelerometer in the time domain.
5. tBodyAccSdY:  Standard deviation for the acceleration of the body signal on the Y-axis measured by the accelerometer in the time domain.
6. tBodyAccSdZ: Standard deviation for the acceleration of the body signal on the Z-axis measured by the accelerometer in the time domain.
7. tGravityAccMeanX: Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
8. tGravityAccMeanY:  Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
9. tGravityAccMeanZ: Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
10. tGravityAccSdX: Standard deviation for the acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
11. tGravityAccSdY: Standard deviation for the acceleration of the gravity signal on the Y-axis measured by the accelerometer in the time domain.
12. tGravityAccSdZ: Standard deviation for the acceleration of the gravity signal on the Z-axis measured by the accelerometer in the time domain.
13. tBodyAccJerkMeanX:  Average jerk of the body on the X axis measured by the accelerometer in the time domain.
14. tBodyAccJerkMeanY: Average jerk of the body on the Y axis measured by the accelerometer in the time domain.
15. tBodyAccJerkMeanZ: Average jerk of the body on the Z axis measured by the accelerometer in the time domain.
16. tBodyAccJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the accelerometer in the time domain.	
17. tBodyAccJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the accelerometer in the time domain.
18. tBodyAccJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the accelerometer in the time domain.
19. tBodyGyroMeanX: Average acceleration of the body signal on the X axis measured by the gyroscope in the time domain.
20. tBodyGyroMeanY: Average acceleration of the body signal  on the Y axis measured by the gyroscope in the time domain.
21. tBodyGyroMeanZ: Average acceleration of the body signal on the Z axis measured by the gyroscope in the time domain.
22. tBodyGyroSdX: Standard deviation for the acceleration of the body signal on the X axis measured by the gyroscope in the time domain.
23. tBodyGyroSdY: Standard deviation for acceleration of the body signal on the Y axis measured by the gyroscope in the time domain.
24. tBodyGyroSdZ: Standard deviation for the acceleration of the body signal on the Z axis measured by the gyroscope in the time domain.
25. tBodyGyroJerkMeanX:  Average jerk of the body on the X axis measured by the gyroscope in the time domain.
26. tBodyGyroJerkMeanY:  Average jerk of the body on the Y axis measured by the gyroscope in the time domain.
27. tBodyGyroJerkMeanZ:  Average jerk of the body on the Z axis measured by the gyroscope in the time domain.
28. tBodyGyroJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the gyroscope in the time domain.
29. tBodyGyroJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the gyroscope in the time domain.
30. tBodyGyroJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the gyroscope in the time domain.
31. tBodyAccMagMean: Average magnitude of the body acceleration signal measured by the accelerometer in the time domain .
32. tBodyAccMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the accelerometer in the time domain.
33. tGravityAccMagMean: Average magnitude of the gravity acceleration signal measured by the accelerometer in the time domain.
34. tGravityAccMagSd: Standard deviation for the magnitude of the gravity acceleration signal measured by the accelerometer in the time domain.
35. tBodyAccJerkMagMean: Average magnitude of the jerk of the body measured by the accelerometer in the time domain.
36. tBodyAccJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the accelerometer in the time domain.
37. tBodyGyroMagMean: Average magnitude of the body acceleration signal measured by the gyroscope in the time domain.
38. tBodyGyroMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the gyroscope in the time domain.
39. tBodyGyroJerkMagMean: Average magnitude of the jerk of the body measured by the gyroscope in the time domain.
40. tBodyGyroJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the gyroscope in the time domain.
41. fBodyAccMeanX:  Average acceleration of the body signal on the X-axis measured by the accelerometer in the frequency domain.
42. fBodyAccMeanY:  Average acceleration of the body signal on the Y-axis measured by the accelerometer in the frequency domain.
43. fBodyAccMeanZ:  Average acceleration of the body signal on the Z-axis measured by the accelerometer in the frequency domain.
44. fBodyAccSdX:  Standard deviation for the acceleration of the body signal on the X-axis measured by the accelerometer in the frequency domain.
45. fBodyAccSdY:  Standard deviation for the acceleration of the body signal on the Y-axis measured by the accelerometer in the frequency domain.
46. fBodyAccSdZ: Standard deviation for the acceleration of the body signal on the Z-axis measured by the accelerometer in the frequency domain.
47. fBodyAccJerkMeanX: Average jerk of the body on the X axis measured by the accelerometer in the frequency domain.   
48. fBodyAccJerkMeanY: Average jerk of the body on the Y axis measured by the accelerometer in the frequency domain.
49. fBodyAccJerkMeanZ: Average jerk of the body on the Z axis measured by the accelerometer in the frequency domain.
50. fBodyAccJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the accelerometer in the frequency domain.	
51. fBodyAccJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the accelerometer in the frequency domain.
52. fBodyAccJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the accelerometer in the frequency domain. 
53. fBodyGyroMeanX: Average acceleration of the body signal on the X axis measured by the gyroscope in the frequency domain.
54. fBodyGyroMeanY: Average acceleration of the body signal  on the Y axis measured by the gyroscope in the frequency domain.
55. fBodyGyroMeanZ: Average acceleration of the body signal on the Z axis measured by the gyroscope in the frequency domain.
56. fBodyGyroSdX: Standard deviation for the acceleration of the body signal on the X axis measured by the gyroscope in the frequency domain.
57. fBodyGyroSdY: Standard deviation for acceleration of the body signal on the Y axis measured by the gyroscope in the frequency domain.
58. fBodyGyroSdZ: Standard deviation for the acceleration of the body signal on the Z axis measured by the gyroscope in the frequency domain.
59. fBodyAccMagMean: Average magnitude of the body acceleration signal measured by the accelerometer in the frequency domain .
60. fBodyAccMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the accelerometer in the frequency domain.
61. fBodyAccJerkMagMean: Average magnitude of the jerk of the body measured by the accelerometer in the frequency domain.
62. fBodyAccJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the accelerometer in the frequency domain.
63. fBodyGyroMagMean: Average magnitude of the body acceleration signal measured by the gyroscope in the frequency domain.
64. fBodyGyroMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the gyroscope in the frequency domain.
65. fBodyGyroJerkMagMean: Average magnitude of the jerk of the body measured by the gyroscope in the frequency domain.
66. fBodyGyroJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the gyroscope in the frequency domain.
