FROM redash/redash:8.0.2.b37747

COPY datalab_ds.py /app/redash/query_runner/
COPY __init__.py /app/redash/settings/
COPY datalab.png /app/client/dist/images/db-logos/
COPY datalab_http.png /app/client/dist/images/db-logos/


