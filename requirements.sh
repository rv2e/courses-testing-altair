PYTHONWHAT_VERSION="v2.5.0"
PYTHONBACKEND_VERSION="feature/altair"
pip3 install dill==0.2.5 --target $SHARED_PYTHON_PATH --upgrade
pip3 install ipython==4.2.1 --target $SHARED_PYTHON_PATH --upgrade
pip3 install numpy==1.11.2 --target $SHARED_PYTHON_PATH --upgrade
pip3 install pandas==0.19.1 --target $SHARED_PYTHON_PATH --upgrade
pip3 install markdown2==2.3.1 --target $SHARED_PYTHON_PATH --upgrade
pip3 install Jinja2==2.8 --target $SHARED_PYTHON_PATH --upgrade
pip3 install git+https://github.com/datacamp/pythonwhat@$PYTHONWHAT_VERSION --upgrade --no-dependencies
pip3 install git+https://$GITHUB_TOKEN@github.com/datacamp/pythonbackend.git/@$PYTHONBACKEND_VERSION --upgrade --no-dependencies

pip3 install git+git://github.com/altair-viz/altair
