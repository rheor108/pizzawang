package com.sojin.user.dao;

import junit.framework.Assert;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("root-context.xml")
public class UserDaoImplTest {
	@Autowired
	UserDaoImpl daoImpl;
	
	@Before
	public void setUp() throws Exception {
		
	}
	
	@Test
	public void testAutowired() {
		Assert.assertNotNull(daoImpl);
	}
}
