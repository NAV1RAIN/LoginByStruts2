package com.claude.action;
import com.claude.bean.Person;
import com.claude.dao.Dao;
import com.opensymphony.xwork2.ActionSupport;


public class Login extends ActionSupport{
    /**
     * 
     */
    private static final long serialVersionUID = -1339567642215112514L;
    private Person person;
    public String login(){
        Dao dao=new Dao();
        boolean flag=dao.isLogin(person);
        if(flag){
            return SUCCESS;
        }else{
            return INPUT;
        }

    }
    public Person getPerson() {
        return person;
    }
    public void setPerson(Person person) {
        this.person = person;
    }
}
