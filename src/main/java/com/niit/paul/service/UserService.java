package com.niit.paul.service;

import com.niit.paul.model.User;

public interface UserService {

		User findById(int id);
		
		User findBySso(String sso);
		
	}