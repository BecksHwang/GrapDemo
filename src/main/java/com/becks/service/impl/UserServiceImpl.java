package com.becks.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.becks.entity.User;
import com.becks.mapper.UserMapper;
import com.becks.service.UserService;

/**
 * 创建时间：
 * @Description UserServiceImpl接口
 * @author BecksHwang
 * @version
 */
@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	@Override
	public void save(User entity) {
		userMapper.insert(entity);
	}
	
	@Override
	public void delete(int id) {
		userMapper.delete(id);
	}
	
	@Override
	public void update(User entity) {
		userMapper.update(entity);
	}

	@Override
	public User getUserById(int id) {
		return userMapper.getUserById(id);
	}

	@Override
	public List<User> getUserAll() {
		return userMapper.getUserAll();
	}

}
