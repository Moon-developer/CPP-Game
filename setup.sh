# this will setup everything for you
# make sure you meet the requirements

unzip -a Assets.zip && cd game && mkdir build && cd build && cmake .. && make -j 3
