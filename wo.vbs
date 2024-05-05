dim str
do 
	msgbox"你是人吗 ?"
	str=inputbox("是还是不是?", "畜生测试", "不是")
	if str="不是" then
		msgbox"你个畜生"
		exit do
	else
		msgbox"哈哈"
		msgbox"你再看看"
	end if
loop 
