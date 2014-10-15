 				CODE BOOK - MEAN MEASUREMENTS

The data for this assignment was taken from the data collected from the accelerometers and gyroscope present in the Samsung Galaxy S smartphone.
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
The average of these measurements where then calculated for each activity and each subject. a
This is tabulated and presented in the mean measurements table.
The variables for these data are Subject, Activity and Average Measurements.
The measurement names present in the original data were relabelled to make it easier to read as well as to avoid the use of any special characters.
	 
The description of the abbreviations used for the measurements are as follows:
	
1. tBodyAccelerometerMeanX:  Average acceleration of the body signal on the X-axis measured by the accelerometer in the time domain.
2. tBodyAccelerometerMeanY:  Average acceleration of the body signal on the Y-axis measured by the accelerometer in the time domain.
3. tBodyAccelerometerMeanZ:  Average acceleration of the body signal on the Z-axis measured by the accelerometer in the time domain.
4. tBodyAccelerometerSdX:  Standard deviation for the acceleration of the body signal on the X-axis measured by the accelerometer in the time domain.
5. tBodyAccelerometerSdY:  Standard deviation for the acceleration of the body signal on the Y-axis measured by the accelerometer in the time domain.
6. tBodyAccelerometerSdZ: Standard deviation for the acceleration of the body signal on the Z-axis measured by the accelerometer in the time domain.
7. tGravityAccelerometerMeanX: Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
8. tGravityAccelerometerMeanY:  Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
9. tGravityAccelerometerMeanZ: Average acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
10. tGravityAccelerometerSdX: Standard deviation for the acceleration of the gravity signal on the X-axis measured by the accelerometer in the time domain.
11. tGravityAccelerometerSdY: Standard deviation for the acceleration of the gravity signal on the Y-axis measured by the accelerometer in the time domain.
12. tGravityAccelerometerSdZ: Standard deviation for the acceleration of the gravity signal on the Z-axis measured by the accelerometer in the time domain.
13. tBodyAccelerometerJerkMeanX:  Average jerk of the body on the X axis measured by the accelerometer in the time domain.
14. tBodyAccelerometerJerkMeanY: Average jerk of the body on the Y axis measured by the accelerometer in the time domain.
15. tBodyAccelerometerJerkMeanZ: Average jerk of the body on the Z axis measured by the accelerometer in the time domain.
16. tBodyAccelerometerJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the accelerometer in the time domain.	
17. tBodyAccelerometerJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the accelerometer in the time domain.
18. tBodyAccelerometerJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the accelerometer in the time domain.
19. tBodyGyroscopescopeMeanX: Average acceleration of the body signal on the X axis measured by the gyroscope in the time domain.
20. tBodyGyroscopeMeanY: Average acceleration of the body signal  on the Y axis measured by the gyroscope in the time domain.
21. tBodyGyroscopeMeanZ: Average acceleration of the body signal on the Z axis measured by the gyroscope in the time domain.
22. tBodyGyroscopeSdX: Standard deviation for the acceleration of the body signal on the X axis measured by the gyroscope in the time domain.
23. tBodyGyroscopeSdY: Standard deviation for acceleration of the body signal on the Y axis measured by the gyroscope in the time domain.
24. tBodyGyroscopeSdZ: Standard deviation for the acceleration of the body signal on the Z axis measured by the gyroscope in the time domain.
25. tBodyGyroscopeJerkMeanX:  Average jerk of the body on the X axis measured by the gyroscope in the time domain.
26. tBodyGyroscopeJerkMeanY:  Average jerk of the body on the Y axis measured by the gyroscope in the time domain.
27. tBodyGyroscopeJerkMeanZ:  Average jerk of the body on the Z axis measured by the gyroscope in the time domain.
28. tBodyGyroscopeJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the gyroscope in the time domain.
29. tBodyGyroscopeJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the gyroscope in the time domain.
30. tBodyGyroscopeJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the gyroscope in the time domain.
31. tBodyAccelerometerMagMean: Average magnitude of the body acceleration signal measured by the accelerometer in the time domain .
32. tBodyAccelerometerMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the accelerometer in the time domain.
33. tGravityAccelerometerMagMean: Average magnitude of the gravity acceleration signal measured by the accelerometer in the time domain.
34. tGravityAccelerometerMagSd: Standard deviation for the magnitude of the gravity acceleration signal measured by the accelerometer in the time domain.
35. tBodyAccelerometerJerkMagMean: Average magnitude of the jerk of the body measured by the accelerometer in the time domain.
36. tBodyAccelerometerJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the accelerometer in the time domain.
37. tBodyGyroscopeMagMean: Average magnitude of the body acceleration signal measured by the gyroscope in the time domain.
38. tBodyGyroscopeMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the gyroscope in the time domain.
39. tBodyGyroscopeJerkMagMean: Average magnitude of the jerk of the body measured by the gyroscope in the time domain.
40. tBodyGyroscopeJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the gyroscope in the time domain.
41. fBodyAccelerometerMeanX:  Average acceleration of the body signal on the X-axis measured by the accelerometer in the frequency domain.
42. fBodyAccelerometerMeanY:  Average acceleration of the body signal on the Y-axis measured by the accelerometer in the frequency domain.
43. fBodyAccelerometerMeanZ:  Average acceleration of the body signal on the Z-axis measured by the accelerometer in the frequency domain.
44. fBodyAccelerometerSdX:  Standard deviation for the acceleration of the body signal on the X-axis measured by the accelerometer in the frequency domain.
45. fBodyAccelerometerSdY:  Standard deviation for the acceleration of the body signal on the Y-axis measured by the accelerometer in the frequency domain.
46. fBodyAccelerometerSdZ: Standard deviation for the acceleration of the body signal on the Z-axis measured by the accelerometer in the frequency domain.
47. fBodyAccelerometerJerkMeanX: Average jerk of the body on the X axis measured by the accelerometer in the frequency domain.   
48. fBodyAccelerometerJerkMeanY: Average jerk of the body on the Y axis measured by the accelerometer in the frequency domain.
49. fBodyAccelerometerJerkMeanZ: Average jerk of the body on the Z axis measured by the accelerometer in the frequency domain.
50. fBodyAccelerometerJerkSdX: Standard deviation for the jerk of the body on the X axis measured by the accelerometer in the frequency domain.	
51. fBodyAccelerometerJerkSdY: Standard deviation for the jerk of the body on the Y axis measured by the accelerometer in the frequency domain.
52. fBodyAccelerometerJerkSdZ: Standard deviation for the jerk of the body on the Z axis measured by the accelerometer in the frequency domain. 
53. fBodyGyroscopeMeanX: Average acceleration of the body signal on the X axis measured by the gyroscope in the frequency domain.
54. fBodyGyroscopeMeanY: Average acceleration of the body signal  on the Y axis measured by the gyroscope in the frequency domain.
55. fBodyGyroscopeMeanZ: Average acceleration of the body signal on the Z axis measured by the gyroscope in the frequency domain.
56. fBodyGyroscopeSdX: Standard deviation for the acceleration of the body signal on the X axis measured by the gyroscope in the frequency domain.
57. fBodyGyroscopeSdY: Standard deviation for acceleration of the body signal on the Y axis measured by the gyroscope in the frequency domain.
58. fBodyGyroscopeSdZ: Standard deviation for the acceleration of the body signal on the Z axis measured by the gyroscope in the frequency domain.
59. fBodyAccelerometerMagMean: Average magnitude of the body acceleration signal measured by the accelerometer in the frequency domain .
60. fBodyAccelerometerMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the accelerometer in the frequency domain.
61. fBodyAccelerometerJerkMagMean: Average magnitude of the jerk of the body measured by the accelerometer in the frequency domain.
62. fBodyAccelerometerJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the accelerometer in the frequency domain.
63. fBodyGyroscopeMagMean: Average magnitude of the body acceleration signal measured by the gyroscope in the frequency domain.
64. fBodyGyroscopeMagSd: Standard deviation for the magnitude of the body acceleration signal measured by the gyroscope in the frequency domain.
65. fBodyGyroscopeJerkMagMean: Average magnitude of the jerk of the body measured by the gyroscope in the frequency domain.
66. fBodyGyroscopeJerkMagSd : Standard deviation for the magnitude of jerk of the body measured by the gyroscope in the frequency domain.