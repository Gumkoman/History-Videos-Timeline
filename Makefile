install:
	#install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	#format code
lint:
	#flake8 or pylon
test:
	#test
deploy:
	#deploy
all: install lint test deploy