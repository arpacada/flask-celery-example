export MAIL_USERNAME='arpacada@gmail.com'
export MAIL_PASSWORD='noodlegum'
source venv/Scripts/activate
(venv) $ celery worker -A app.celery --loglevel=info