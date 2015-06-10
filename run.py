#!/usr/bin/python

import os
from app import app

try:
  port = int(os.environ.get('PORT', 5000))
except ValueError:
  print "PORT setting must be an integer"
else:
  app.run(host='0.0.0.0', debug=True, port=port)
