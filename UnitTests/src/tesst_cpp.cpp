#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

#include "../../Application/Core/Common/Incrementer.hpp"

void Test_Incrementer() {

	puts("Test_Incrementer run:");
	// arrange
	Incrementer inc;

	// act
	unsigned int re = inc.getCounter();
	//printf("%d",re);

	// assert
	assert(re == 0);

	inc.incrementCounter();
	assert(inc.getCounter() == 1);
}

int main(void) {

	puts("Unit tests run:");

	Test_Incrementer();

	return EXIT_SUCCESS;
}
