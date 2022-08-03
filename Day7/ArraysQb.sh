max = arrayOfRandomNumbers[0];
    secondMax = arrayOfRandomNumbers[0];
    min = 1000;
    secondMin = 1000;
    for (i = 0; i < arrayOfRandomNumbers.length; i++) {
        if (arrayOfRandomNumbers[i] > max) {
            secondMax = max;
            max = arrayOfRandomNumbers[i];
        } else if (arrayOfRandomNumbers[i] > secondMax && arrayOfRandomNumbers[i] != max) {
            secondMax = arrayOfRandomNumbers[i];
        }
        if (arrayOfRandomNumbers[i] < min) {
            secondMin = min;
            min = arrayOfRandomNumbers[i];
        } else if (arrayOfRandomNumbers[i] < secondMin && arrayOfRandomNumbers[i] != min) {
            secondMin = arrayOfRandomNumbers[i];
        }

    }
