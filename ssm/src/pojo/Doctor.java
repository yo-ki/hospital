package pojo;

/*
 * 91160项目，医生 表
 */
public class Doctor {
	//医生编号
	private Long id;
	//关联，所属科室编号
	private Long dept_id;
	//关联，医生级别编号
	private Long level_id;
	//医生简介
	private String summary;
	//医生擅长
	private String expert;
	//医生图片地址
	private String img_path;
	//医生账号
	private String username;
	//医生密码
	private String password;
	//姓名
	private String name;
	//挂号费
	private Double reg_fee;
	//科室对象
	private Dept dept;
	//职称对象
	private DocLevel docLevel; 
	
	public Double getReg_fee() {
		return reg_fee;
	}
	public void setReg_fee(Double reg_fee) {
		this.reg_fee = reg_fee;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getDept_id() {
		return dept_id;
	}
	public void setDept_id(Long dept_id) {
		this.dept_id = dept_id;
	}
	public Long getLevel_id() {
		return level_id;
	}
	public void setLevel_id(Long level_id) {
		this.level_id = level_id;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getExpert() {
		return expert;
	}
	public void setExpert(String expert) {
		this.expert = expert;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public Dept getDept() {
		return dept;
	}
	public void setDept(Dept dept) {
		this.dept = dept;
	}
	public DocLevel getDocLevel() {
		return docLevel;
	}
	public void setDocLevel(DocLevel docLevel) {
		this.docLevel = docLevel;
	}
	//入参构造
	public Doctor(Long id, Long dept_id, Long level_id, String summary,
			String expert, String img_path, String username, String password) {
		this.id = id;
		this.dept_id = dept_id;
		this.level_id = level_id;
		this.summary = summary;
		this.expert = expert;
		this.img_path = img_path;
		this.username = username;
		this.password = password;
	}
	//默认构造
	public Doctor() {
	}
	
}
