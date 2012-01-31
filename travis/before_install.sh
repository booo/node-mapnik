sudo aptitude update \
    && sudo aptitude -y install \
    scons\
    git-core\
    python-support\
    debhelper\
    libboost-thread-dev\
    libboost-filesystem-dev\
    libboost-regex-dev\
    libboost-python-dev\
    libboost-system-dev\
    libboost-iostreams-dev\
    libboost-program-options-dev\
    libpng12-dev\
    libjpeg62-dev\
    libtiff4-dev\
    zlib1g-dev\
    libfreetype6-dev\
    libpq-dev\
    libproj-dev\
    libltdl7-dev\
    libgdal1-dev\
    libxml2-dev\
    libicu-dev\
    libcairo2-dev\
    libcairomm-1.0-dev\
    python-cairo-dev\
    libsqlite3-dev\
    libcurl4-gnutls-dev\
    libsigc++-2.0-dev\
    && git clone https://github.com/mapnik/mapnik \
    && cd mapnik \
    && ./configure \
    && make -j4 \
    && cd ..
