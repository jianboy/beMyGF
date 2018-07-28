msgbox "做我女朋友好吗",vbQuestion,"在吗"
msgbox ("房产写你名字")
msgbox ("保大")
msgbox ("我妈会游泳")

Dim j
Dim flag
j=3
flag=0
Do while j>0
	Select Case msgbox("做我女朋友好吗",vbInformation+vbYesNo,"请郑重的回答我")
		Case vbNo 
			msgbox("再给你一次机会")
			j=j-1
		Case vbYes
			msgbox("我就知道你会同意的，爱你么么哒，哈哈哈哈")
			j=0
			flag=1
	end Select
Loop
If flag=0 then
	msgbox("不喜欢你了")
End If

