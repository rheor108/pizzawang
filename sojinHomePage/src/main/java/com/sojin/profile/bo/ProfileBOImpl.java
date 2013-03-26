package com.sojin.profile.bo;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sojin.profile.dao.ProfileDao;

@Service
public class ProfileBOImpl implements ProfileBO {
	@Autowired
	ProfileDao profileDaoImpl;
	
	@Override
	public int modifyProfile(String content) throws SQLException {
		int selectCount = profileDaoImpl.selectProfileCount(); 
		if (selectCount != 1) {
			profileDaoImpl.deleteProfile();
			profileDaoImpl.insertProfile(content);
		} 
			return profileDaoImpl.updateProfile(content);			
		
		
	}

	@Override
	public String getProfile() throws SQLException {
		return profileDaoImpl.selectProfile();
	}

	@Override
	public int getProfileCount() throws SQLException {
		return profileDaoImpl.selectProfileCount();
	}

	@Override
	public int insertProfile(String content) throws SQLException {
		return profileDaoImpl.insertProfile(content);
	}

}
