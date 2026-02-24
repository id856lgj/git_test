install:
	python -m pip install --upgrade pip && pip install -r requirements.txt
	@echo "Installazione completata. adesso puoi eseguire il tuo progetto"

lint:
	pylint --disable=R,C script.py
	@echo "Lint completato. Nessun problema riscontrato."

test:
	python -m pytest -vv --cov=script test_script.py
	@echo "Test completati con successo."
