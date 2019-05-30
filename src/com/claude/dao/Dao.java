package com.claude.dao;

import com.claude.bean.Person;
import java.util.*;
import javax.servlet.http.*;
import org.apache.*;

public class Dao {
	private static Map<String,String> map = new HashMap();
	private HttpSession session;
    public boolean isLogin(Person person) {
    	String Tname = person.getUsername();
    	String Tpass = person.getPassword();
    	if(map.isEmpty()) return false;
    	else if(map.containsKey(Tname)) {
    		String temp = map.get(Tname);
    		if(temp.equals(Tpass)) {
    			return true;
    		} else return false;
    	} else {
    		return false;
    	}
    }
    public void Register(Person person) {
    	map.put(person.getUsername(), person.getPassword());
    }
}