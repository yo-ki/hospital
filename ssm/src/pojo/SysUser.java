package pojo;
/*
 * 系统用户表
 */
public class SysUser {
	private Long id;
	private String username;		//帐号-长度20
	private String name;			//姓名-长度20
	private String password;		//密码-长度30
	private Long type;				//类型-1。系统管理员 2。医院管理员
	private Long hospital_id;		//医院id-医院管理员需要填写
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Long getType() {
		return type;
	}
	public void setType(Long type) {
		this.type = type;
	}
	public Long getHospital_id() {
		return hospital_id;
	}
	public void setHospital_id(Long hospital_id) {
		this.hospital_id = hospital_id;
	}
	
	public SysUser(Long id, String username, String name, String password,
			Long type, Long hospital_id) {
		this.id = id;
		this.username = username;
		this.name = name;
		this.password = password;
		this.type = type;
		this.hospital_id = hospital_id;
	}
	public SysUser() {
	}

}
