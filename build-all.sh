#!/bin/bash
set -e

for pkg in "httplib2 anyjson billiard ipdb funcy dpkt-fix markdown2 amqp kombu pcapy argcomplete apache-libcloud boto dnspython py-bcrypt pycrypto graphviz pygraphviz python-dateutil python-levenshtein pytz pysnmp simplejson slimit zope.cachedescriptors paramiko pexpect fabric bottleneck celery cov-core formencode geopy ipaddr scapy influxdb m2crypto msgpack-python netaddr networkx nose-cov oauth2 thrift slimit pyquery pylibpcap protobuf hyperloglog parsedatetime arrow mysql-python pika tornado-celery salt ws4py invoke docopt contextlib2 streamparse fftw root cassandra-driver cqlengine"; do

   conda build $pkg;

done
