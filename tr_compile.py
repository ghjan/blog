import os
import sys
if sys.platform == 'win32':
    pybabel = 'pybabel'
else:
    pybabel = 'flask/bin/pybabel'
os.system(pybabel + ' compile -d app/translations')

