msgbox "����Ů���Ѻ���",vbQuestion,"����"
msgbox ("����д������")
msgbox ("����")
msgbox ("�������Ӿ")

Dim j
Dim flag
j=3
flag=0
Do while j>0
	Select Case msgbox("����Ů���Ѻ���",vbInformation+vbYesNo,"��֣�صĻش���")
		Case vbNo 
			msgbox("�ٸ���һ�λ���")
			j=j-1
		Case vbYes
			msgbox("�Ҿ�֪�����ͬ��ģ�����ôô�գ���������")
			j=0
			flag=1
	end Select
Loop
If flag=0 then
	msgbox("��ϲ������")
End If

