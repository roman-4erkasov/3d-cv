.PHONY: *

install:
	python3.10 -m venv venv
	venv/bin/pip install -r requiremets.txt
	sudo apt-get update  # ImportError: libGL.so.1
	sudo apt-get install libgl1  # ImportError: libGL.so.1

clean:
	rm -rf ./venv
