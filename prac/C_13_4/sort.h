//
// Created by jhw39 on 2021-08-23.
//

#ifndef _CPP_OPENCV_SORT_H
#define _CPP_OPENCV_SORT_H


class sort {
    float avg[5];
    float temp;

public:
    void setArr(float (*avg)[5]);

    float getArr();

    void sortArr(float (*avg)[5], float temp);
};


#endif //_CPP_OPENCV_SORT_H
