cd /home/ubuntu/mc-mod-server/
t=`date +%Y%m%d%H%M`
echo ${t} >> qwerasf.jsp
git add *
git commit -m "test"
git push -u origin master
