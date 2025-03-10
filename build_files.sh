
echo " BUILD START"
python 3.12 -m pip install requirement.txt
python 3.12 manage.py collectstatic --noinpit --clear
echo " BUILD END"