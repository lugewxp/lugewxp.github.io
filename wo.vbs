dim str
do 
	msgbox"�������� ?"
	str=inputbox("�ǻ��ǲ���?", "��������", "����")
	if str="����" then
		msgbox"�������"
		exit do
	else
		msgbox"����"
		msgbox"���ٿ���"
	end if
loop 
