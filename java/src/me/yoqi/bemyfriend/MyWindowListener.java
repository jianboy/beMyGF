package me.yoqi.bemyfriend;

import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

//定义WindowListener事件
public class MyWindowListener extends WindowAdapter {
	// 窗体关闭过程中触发函数
	public void windowClosing(WindowEvent e) {
		new MyJDialog().setVisible(true);
		System.exit(0);
	}
}