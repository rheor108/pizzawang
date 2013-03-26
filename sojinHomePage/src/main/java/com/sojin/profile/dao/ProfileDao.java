package com.sojin.profile.dao;

import java.sql.SQLException;

public interface ProfileDao {
	public int updateProfile(String content) throws SQLException;
	public String selectProfile() throws SQLException;
	public int insertProfile(String content) throws SQLException;
	public int selectProfileCount() throws SQLException;
	public int deleteProfile() throws SQLException;
}
