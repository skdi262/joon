package com.coffee.app;

public class newbieInfo {
public newbieInfo() {
		
	}
	public String name;
	public String newPasscode;
	public String getName() {
		return name;
	}
	public void setNewId(String name) {
		this.name = name;
	}
	public String getNewPasscode() {
		return newPasscode;
	}
	public void setNewPasscode(String newPasscode) {
		this.newPasscode = newPasscode;
	}
	public newbieInfo(String name,String newPasscode) {
		
		this.name=name;
		this.newPasscode=newPasscode;
	}

}
