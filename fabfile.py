from fabric.api import *
from fabric.contrib.files import *
from fabric.context_managers import shell_env, prefix
from fabric.colors import green

root_dir = '/home/ubuntu'
host = 'countingindia.in'
code_dir = '%s/%s_app' % (root_dir, host)
virtualenv_name = '%s_venv' % host
virtualenv_dir = '%s/%s' % (root_dir, virtualenv_name)

def _install_libgdal():
    """ Install the latest libgdal-dev package. """
    sudo('apt-get -q update')
    sudo('apt-get -q -y install libgdal-dev postgresql-server-dev-9.5')

def _install_nginx():
    """ Install and set up nginx. """
    sudo('apt-get install -q -y nginx')

def deploy(branch='master'):
    """ Deploy the branch to the remote host. """
    with cd(code_dir):
        sudo('find . -name \'*.pyc\' -delete', user='www-data')
        sudo('git pull origin %s' % branch, user='www-data')

        # Install pip requirements
        with prefix('source %s/bin/activate' % virtualenv_dir):
            with shell_env(CPLUS_INCLUDE_PATH='/usr/include/gdal', C_INCLUDE_PATH='/usr/include/gdal'):
                sudo('pip --quiet --no-cache-dir install -r requirements.txt', user='www-data')

    # Restart gunicorn
    sudo('restart %s' % host)