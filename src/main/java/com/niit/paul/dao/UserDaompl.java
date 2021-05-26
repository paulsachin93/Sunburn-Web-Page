// author Sachin Paul

package com.niit.paul.dao;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.niit.paul.model.User;

@Repository("userDao")
public class UserDaompl extends AbstractDao<Integer, User> implements UserDao {

	public User findById(int id) {
		return getByKey(id);
	}

	private User getByKey(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	public User findBySSO(String sso) {
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("ssoId", sso));
		return (User) crit.uniqueResult();
	}

	protected Criteria createEntityCriteria() {
		// TODO Auto-generated method stub
		return null;
	}

	
}
