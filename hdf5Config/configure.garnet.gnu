./configure LDFLAGS="-L${PYTHONHPC_PREFIX}/lib" LIBS="-lsz -lz" CFLAGS="-I${PYTHONHPC_PREFIX}/include" \
--with-szlib=${PYTHONHPC_PREFIX} --with-zlib=${PYTHONHPC_PREFIX} \
--enable-shared --enable-threadsafe -disable-parallel --with-pthread --with-pic \
--prefix=${PYTHONHPC_PREFIX}

