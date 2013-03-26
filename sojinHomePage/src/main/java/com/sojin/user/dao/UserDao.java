package com.sojin.user.dao;

import java.sql.SQLException;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.sojin.user.dto.User;

public interface UserDao {
	public void setSqlMapClient(SqlMapClient sqlMapClient);
	public User getUser(String userId) throws SQLException;
}
