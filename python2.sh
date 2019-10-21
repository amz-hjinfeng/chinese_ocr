curl https://www.python.org/ftp/python/2.7.17/Python-2.7.17.tgz --output python.2.7.17.tgz
tar -zxf python-2.7.17.tgz
cd python-2.7.17
./configure --prefix=/usr/local/python2.7 --with-threads --enable-shared
make && make altinstall
ln -s /usr/local/python2.7/lib/libpython2.7.so /usr/lib
ln -s /usr/local/python2.7/lib/libpython2.7.so.1.0 /usr/lib
ln -s /usr/local/python2.7/bin/python2.7 /usr/bin/python
ln -s /usr/local/python2.7/lib/libpython2.7.so /usr/lib64
ln -s /usr/local/python2.7/lib/libpython2.7.so.1.0 /usr/lib64
cd ..
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py 
