if [ ! -d ".virtualenvs" ]; then
  mkdir .virtualenvs
fi
virtualenv .virtualenvs/flask-test-app
.virtualenvs/flask-test-app/bin/python -m pip install -r requirements.txt
.virtualenvs/flask-test-app/bin/python run.py
