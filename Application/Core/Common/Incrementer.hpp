#ifndef INCREMENTER_HPP_
#define INCREMENTER_HPP_

class Incrementer {
private:
	unsigned int i;

public:

	Incrementer() {
		i = 0;
	}
	void incrementCounter();

	unsigned int getCounter();

	void resetCounter();
};

#endif /* INCREMENTER_HPP_ */
