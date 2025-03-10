import os
from django.core.wsgi import get_wsgi_application

# Set the default settings module for the 'weatherapp' project.
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'weatherapp.settings')

# Create the WSGI application object.
application = get_wsgi_application()
app = application