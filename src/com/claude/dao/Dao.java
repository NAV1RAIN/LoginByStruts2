package com.claude.dao;

import com.claude.bean.Person;

public class Dao {
    public boolean isLogin(Person person) {
        if (person.getUsername().equals(person.getPassword())) {
            return true;
        } else {
            return false;
        }

    }
}