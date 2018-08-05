package biz;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;

import dao.UserMapper;

import pojo.User;
import biz.interfaces.UserService;

@Service(value="userService")
public class UserServiceImpl implements UserService{
	
	@Resource
	private UserMapper usermapper;
	
	 
	//根据用户名、密码查找用户
	@Override
	public Object getUserByName(String uname,String pword) {
		String flag="";
		User user=null;
		user=usermapper.getUserByName(uname);
		if(null!=user){
			if(pword.equals(user.getPassword())){
				return user;
			}
			flag="用户名或密码错误!";
		}else{
			flag="该用户没有注册!";
		}
		System.out.println(flag);
		return flag;
	}

	//根据id查找用户
	@Override
	public User getUserById(Long uid) {
		User user = usermapper.getUserById(uid);
		System.out.println(user);
		return user;
	}
	
}
