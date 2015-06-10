if [ ! -d ".virtualenvs" ]; then
  mkdir .virtualenvs
fi
virtualenv .virtualenvs/flask-test-app
. .virtualenvs/flask-test-app/bin/activate
pip install -r requirements.txt
python run.py