package com.sojin.profile.dao;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ibatis.sqlmap.client.SqlMapClient;

@Repository
public class ProfileDaoImpl implements ProfileDao {
	@Autowired
	private SqlMapClient sqlMapClient;
	
	@Override
	public int updateProfile(String content) throws SQLException {
		return sqlMapClient.update("updateProfile", content);
	}

	@Override
	public String selectProfile() throws SQLException {
		return (String)sqlMapClient.queryForObject("selectProfile");
	}

	@Override
	public int insertProfile(String content) throws SQLException {
		return (Integer) sqlMapClient.insert(content);
	}

	@Override
	public int selectProfileCount() throws SQLException {
		return (Integer) sqlMapClient.queryForObject("selectProfileCount");
	}

	@Override
	public int deleteProfile() throws SQLException {
		return sqlMapClient.delete("deleteProfile");
		
	}

}
