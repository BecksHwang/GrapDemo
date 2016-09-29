package com.becks.mapper;

import java.util.List;

import com.becks.entity.User;

public interface UserMapper {
	
	public void insert(User user);
	
	public void delete(int id);
	
	public void update(User user);
	
	public User getUserById(int id);
	
	public List<User> getUserAll();
	
}
