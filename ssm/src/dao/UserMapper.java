package dao;

import pojo.User;

public interface UserMapper {
	public User getUserByName(String uname);
	public User getUserById(Long uid);
}
