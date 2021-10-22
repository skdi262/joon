package com.coffee.app;

import java.util.ArrayList;



public interface iLog {
	ArrayList<newbieInfo> getnewbieInfo();
	void doInsertId(String newId,String newPasscode);
	void doSignin(String signid, String signPass);
	int doCheckUser(String userid,String passcode);
	void doDeleteId(String userid);
}
