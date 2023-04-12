git clone

cd backend

python3 -m venv envs

source envs/bin/activate

pip install -r requirement.txt

python3 manage.py runserver 0.0.0.0:6000


# # nginx
# # kplaylist
# server {
#     listen 80;
#     listen [::]:80;
#     server_name kplaylist.quangkhoi1228.com www.kplaylist.quangkhoi1228.com;
    
#     location / {
#       proxy_pass http://localhost:6000;
#     }
#   }
