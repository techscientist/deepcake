LD_LIBRARY_PATH=/opt/glibc-2.17/lib/:/opt/gcc-6.2.0/lib64/:/usr/local/lib:/usr/lib:/usr/local/lib64:/usr/lib64 /opt/glibc-2.17/lib/ld-2.17.so  /home/serving/anaconda2/bin/python2.7 cake.py --mode=train_from_scratch --validate_batch_size=512 --batch_size=512 --learning_rate=0.01 