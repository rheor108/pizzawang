package com.sojin.profile.bo;

import java.sql.SQLException;

public interface ProfileBO {
	public int modifyProfile(String content) throws SQLException;
	public String getProfile() throws SQLException;
	public int getProfileCount() throws SQLException;
	public int insertProfile(String content) throws SQLException;
}
