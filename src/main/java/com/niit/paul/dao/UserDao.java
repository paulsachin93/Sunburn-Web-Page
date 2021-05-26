// author Sachin Paul

package com.niit.paul.dao;

import com.niit.paul.model.User;

public interface UserDao {

	User findById(int id);
	
	User findBySSO(String sso);
	
}
