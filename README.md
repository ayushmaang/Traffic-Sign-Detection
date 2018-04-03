# Traffic-Sign-Detection

This project uses Google's tensorflow to retrain a Convolutional Neural Network to detect whether or not a traffic sign is broken. The Initial Goal of this project was to use **Microsofts Cognitive Services API** to complete the same objective, but the API offers no way of retraining the computer to classify traffic signs. Python 2.7 is used. This project was completed as a proof of concept for 

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
