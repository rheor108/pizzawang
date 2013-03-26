package com.sojin.user.dao;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.sojin.user.dto.User;

@Repository
public class UserDaoImpl implements UserDao {
	
	@Autowired
	private SqlMapClient sqlMapClient;
	
	@Override
	public void setSqlMapClient(SqlMapClient sqlMapClient) {
		this.sqlMapClient = sqlMapClient;
	}
	
	@Override
	public User getUser(String userId) throws SQLException {
		return (User) sqlMapClient.queryForObject("selectUserById", userId, new User());
	}
	
}
