export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python
export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python/PIL
export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python/wok
export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python/yaml
export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python/simplejson
export PYTHONPATH=$PYTHONPATH:~/osuaiaa/python/markdown
export PATH=$PATH:~/osuaiaa/python/wok/scripts
cd osuaiaa
wok
cd output
rm -rf /nfs/farm/groups/aiaa/public_html/*
cp -r * /nfs/farm/groups/aiaa/public_html
mv /nfs/farm/groups/aiaa/public_html/aiaa/* /nfs/farm/groups/aiaa/public_html/
cd ../
