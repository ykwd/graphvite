set -e

make && cd ..
cd python && python setup.py install && cd ..
cd build
