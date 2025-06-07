venv:
	sudo apt update && sudo apt install python3.12 python3.12-dev python3.12-venv
	python3.12 -m venv env_sign
	bash -c "source env_sign/bin/activate && pip install -r requirements.txt"
	@echo
	@echo "Please run: source env_sign/bin/activate"
