package com.sojin.user.bo;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sojin.user.dao.UserDao;
import com.sojin.user.dto.User;

@Service
public class UserBOImpl implements UserBO {
	@Autowired
	private UserDao userDaoImpl;
	
	public void setUserDao(UserDao userDao) {
		this.userDaoImpl = userDao;
	}

	@Override
	public User getUser(String userId) throws SQLException {
		return userDaoImpl.getUser(userId);
	}
}
