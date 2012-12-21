export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python
export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python/PIL
export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python/wok
export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python/yaml
export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python/simplejson
export PYTHONPATH=$PYTHONPATH:~/osuaiaa-stuff/python/markdown
export PATH=$PATH:~/osuaiaa-stuff/python/wok/scripts
cd osuaiaa
wok
cd output
rm -rf /nfs/farm/groups/aiaa/public_html/*
cp -r * /nfs/farm/groups/aiaa/public_html
mv /nfs/farm/groups/aiaa/public_html/aiaa/* /nfs/farm/groups/aiaa/public_html/
cd ../
