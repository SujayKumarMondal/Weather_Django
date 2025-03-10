
echo " BUILD START"
python 3.12 -m pip install requirements.txt
python 3.12 manage.py collectstatic --noinput --clear
echo " BUILD END"