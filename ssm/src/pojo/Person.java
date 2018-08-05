package pojo;

import java.util.Date;

/*
 * 就诊人信息表
 */
public class Person {
	private Long id;
	private Long user_id;		//用户id
	private String name;		//姓名-长度20
	private String idcard;		//身份证-长度18
	private Date birth;			//出生年月
	private String cellpone;	//手机号码
	private Long sex;			//性别
	private String address;		//详细地址
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getUser_id() {
		return user_id;
	}
	public void setUser_id(Long user_id) {
		this.user_id = user_id;
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
	public String getCellpone() {
		return cellpone;
	}
	public void setCellpone(String cellpone) {
		this.cellpone = cellpone;
	}
	public Long getSex() {
		return sex;
	}
	public void setSex(Long sex) {
		this.sex = sex;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Person(Long id, Long user_id, String name, String idcard,
			Date birth, String cellpone, Long sex, String address) {
		this.id = id;
		this.user_id = user_id;
		this.name = name;
		this.idcard = idcard;
		this.birth = birth;
		this.cellpone = cellpone;
		this.sex = sex;
		this.address = address;
	}
	public Person(){
	}

}
