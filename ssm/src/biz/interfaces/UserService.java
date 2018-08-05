package biz.interfaces;

import pojo.User;

public interface UserService {
	
	public Object getUserByName(String uname,String pword);
	public User getUserById(Long uid);
}
