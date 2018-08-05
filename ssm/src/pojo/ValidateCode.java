package pojo;

import java.util.Date;
/*
 * 手机验证码表
 */
public class ValidateCode {
	private Long id;
	private String cellphone;		//手机号码=用户信息表帐号，长度11
	private String validate_code;	//验证码，长度20
	private Date invaild_time;		//失效时间
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getCellphone() {
		return cellphone;
	}
	public void setCellphone(String cellphone) {
		this.cellphone = cellphone;
	}
	public String getValidate_code() {
		return validate_code;
	}
	public void setValidate_code(String validate_code) {
		this.validate_code = validate_code;
	}
	public Date getInvaild_time() {
		return invaild_time;
	}
	public void setInvaild_time(Date invaild_time) {
		this.invaild_time = invaild_time;
	}
	
	public ValidateCode(Long id, String cellphone, String validate_code,
			Date invaild_time) {
		this.id = id;
		this.cellphone = cellphone;
		this.validate_code = validate_code;
		this.invaild_time = invaild_time;
	}
	public ValidateCode() {
	}

}
