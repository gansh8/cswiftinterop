//
//  sampleCprog.c
//  CSwift
//
//  Created by Ganesh  on 14/09/22.
//

#include "sampleCprog.h"

void greetSwift(void);

int product(int multiplier, int multiplicand) {
	greetSwift();
	return multiplier * multiplicand;
}

struct StrutS getStrutS() {
    struct StrutS result;
    result.sampleSentence = "Hola World!!";
    result.sampleString = "Hello Humans..!";
    return result;
}
