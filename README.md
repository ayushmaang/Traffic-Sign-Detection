# Traffic-Sign-Detection

This project uses Google's tensorflow to retrain a Convolutional Neural Network to detect whether or not a traffic sign is broken. At first it was belived that the  **Microsofts Cognitive Services API** does not have the features to retrain a NN TO recognize Traffic Signs. It seems that they offer Custom Vision Service which I will look further into in the next week. Apologies for the previous statement. Python 2.7 is used. This project was completed as a proof of concept for 

# To Run the Script
Before running any code, install tensorflow with the following command
```
pip install tensorflow
```
To train the script, run the following code. To run a faster model, run replace train.sh with train_quick.sh. Please note that train_quick has a lower accuracy.
```
./train.sh directory to folder
```
To test the script, run the following code.
```
./test.sh directory to file
```
# Future Plans

With more data and time. It can be possible to detect exaclty what traffic sign is broken and the type of damage that has occured. Addiotonally, using other techniques it can be determined how large the damage is.
