#include "Incrementer.hpp"

void Incrementer::incrementCounter() {
	i++;
}

unsigned int Incrementer::getCounter() {
	return i;
}

void Incrementer::resetCounter() {
	i = 0;
}
