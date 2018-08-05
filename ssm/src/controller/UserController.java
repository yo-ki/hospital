package controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import pojo.User;

import biz.interfaces.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	UserService userService;
	
	
	@RequestMapping("/doLogin")
	public String doLogin() {
		User user = userService.getUserById(1L);
		System.out.println(user);
		return "index";
		
	}
	
}
