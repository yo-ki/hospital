package pojo;

import java.util.Date;
/*
 * 用户信息表
 */
public class User {
	private Long id;
	private String usrename;				//帐号，长度20
	private String name;					//真实姓名，长度20
	private String idcard;					//身份证号，长度18
	private Date birth;						//出生日期
	private String cellphone;				//手机号码，长度11
	private String password;				//密码，长度30
	private String img_path;				//用户图像地址
	private Long type;						//用户角色
	private Date last_login_time;			//最后登录时间
	private String social_security_card;	//社保卡电脑号-长度20
	
	public User() {
	}
	public User(Long id, String usrename, String name, String idcard,
			Date birth, String cellphone, String password, String img_path,
			Long type, Date last_login_time, String social_security_card) {
		this.id = id;
		this.usrename = usrename;
		this.name = name;
		this.idcard = idcard;
		this.birth = birth;
		this.cellphone = cellphone;
		this.password = password;
		this.img_path = img_path;
		this.type = type;
		this.last_login_time = last_login_time;
		this.social_security_card = social_security_card;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getUsrename() {
		return usrename;
	}
	public void setUsrename(String usrename) {
		this.usrename = usrename;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public String getCellphone() {
		return cellphone;
	}
	public void setCellphone(String cellphone) {
		this.cellphone = cellphone;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}
	public Long getType() {
		return type;
	}
	public void setType(Long type) {
		this.type = type;
	}
	public Date getLast_login_time() {
		return last_login_time;
	}
	public void setLast_login_time(Date last_login_time) {
		this.last_login_time = last_login_time;
	}
	public String getSocial_security_card() {
		return social_security_card;
	}
	public void setSocial_security_card(String social_security_card) {
		this.social_security_card = social_security_card;
	}

}
