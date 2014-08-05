
FILES=${shell ls src/*}

all: seeed_fritzing_parts.fzbz

seeed_fritzing_parts.fzbz: ${FILES} 
	zip -j  $@ $^


clean:
	rm -rf seeed_fritzing_parts.fzbz
