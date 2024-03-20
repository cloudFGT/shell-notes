#!/usr/bin/zsh



a=`ls -d */`

arr=(`echo $a | tr '/\n' ' '`)

echo ${arr[@]}

for dir in "${arr[@]}"
do
	#echo "$dir"
	zip -r "./${dir}.zip" "$dir"
	echo "正在压缩${dir}目录"
	echo "压缩完成"

done








