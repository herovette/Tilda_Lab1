//
//  filterWords.c
//  Lab1
//
//  Created by Amanda Rosén on 2014-12-26.
//  Copyright (c) 2014 Amanda Rosén. All rights reserved.
//

#include "filterWords.h"


int filterWords(char (*array_importantwords)[60],StackAddress strStack,int array_length) {
    int i;
    for (i=0; i<=len(array_importantwords); i++) {
        if (array_importantwords[i]).Contains(strStack.exist(array_importantwords.word)) {
            removeFromArray(array_importantwords,len(array_importantwords),i);
            array_length--;
        }
    }
    return array_length;
}