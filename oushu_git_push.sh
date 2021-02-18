
function update_note()
{
	echo "........ `date +"%F %T"` begin ........"
	dt=`date +"%F %T"`
	git add .
	git commit -m "update at $dt"
	git push
	echo "........ `date +"%F %T"` end ........"
}


##__MAIN__
update_note
