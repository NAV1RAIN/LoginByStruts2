package com.claude.DataBase;

import com.claude.bean.Person;

import java.util.ArrayList;
import java.util.List;

public class DataBase {
	private static List list = new ArrayList();
	public void setDb(String username, String password) {
		list.add(new Person(username, password));
	}
	public static List getAllUser() {
		return list;
	}
}
