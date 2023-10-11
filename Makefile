install:
	pip  install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format code
lint:
	#pylint
test:
	#test
deploy:
	#deploy
all: install format lint test deploy