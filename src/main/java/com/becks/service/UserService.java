package com.becks.service;

import java.util.List;

import com.becks.entity.User;

/**
 * 创建时间：
 * 
 * @Description userService接口
 * @author BecksHwang
 * @version
 */
public interface UserService {

	void save(User entity);
	
	void delete(int id);
	
	void update(User entity);
	
	User getUserById(int id);
	
	List<User> getUserAll();

}
