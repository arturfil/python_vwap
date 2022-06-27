# SHELL := /bin/zsh

install: requirements.txt
	python3 -m venv venv
	./venv/bin/pip install -r requirements.txt

run:
	./venv/bin/python3 main.py	

stop:
	deactivate