package com.sojin.user.bo;

import java.sql.SQLException;

import com.sojin.user.dto.User;

public interface UserBO {
	public User getUser(String userId) throws SQLException;
}
