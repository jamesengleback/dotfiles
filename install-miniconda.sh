#/bin/bash

mkdir -p /tmp/miniconda
cd /tmp/miniconda
PYTHON_VERSION="py38"
CPU_ARCH=$(uname -m)
URLS=$(curl https://docs.conda.io/en/latest/miniconda.html | grep -E -o "https.*\.sh")
echo "# minicoda urls for $CPU_ARCH" > miniconda.urls
for i in $URLS; do
	echo $i | grep -i linux | grep $CPU_ARCH >> miniconda.urls
done
DOWNLOAD=$(grep $PYTHON_VERSION miniconda.urls)
if  [ $(echo $DOWNLOAD | wc -l) -lt 2 ]
then
	FNAME=$(echo $DOWNLOAD | cut -d/ -f5)
	curl $DOWNLOAD > $FNAME
	chmod +x $FNAME
	./$FNAME -b
	~/miniconda3/bin/conda init
fi
source ~/.bashrc
