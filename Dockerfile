FROM redash/redash:10.0.0.b50363

COPY datalab_ds.py /app/redash/query_runner/
COPY __init__.py /app/redash/settings/
COPY datalab.png /app/client/dist/images/db-logos/
COPY datalab_http.png /app/client/dist/images/db-logos/


