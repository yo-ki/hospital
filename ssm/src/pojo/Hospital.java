package pojo;

import java.util.List;

/*
 * 医院表
 */
public class Hospital {
	private Long id;
	private String name;			//名称-长度20
	private String alias_name;		//别名-长度20
	private String address;			//地址-长度255
	private String phone;			//电话-长度20
	private String website;			//官网-长度50
	private String summary;			//简介-长度255
	private String reg_rule;		//预约规则
	private String traffic_guide;	//交替指南
	private String visit_flow;		//就诊流程
	private String inpatient_notice;//住院病人须知
	private String description;		//医院介绍
	private Long area_id;			//医院区域id
	private Long level_id;			//医院级别id
	private Long type_id;			//医院类型id
	private String img_path;		//医院图片地址-长度255
	private DeptLevel deptLevel;
	private List<Dept> deptlist;

	public List<Dept> getDeptlist() {
		return deptlist;
	}

	public void setDeptlist(List<Dept> deptlist) {
		this.deptlist = deptlist;
	}

	public DeptLevel getDeptLevel() {
		return deptLevel;
	}

	public void setDeptLevel(DeptLevel deptLevel) {
		this.deptLevel = deptLevel;
	}

	public Hospital(){
	}
	
	public Hospital(Long id, String name, String alias_name, String address,
			String phone, String website, String summary, String reg_rule,
			String traffic_guide, String visit_flow, String inpatient_notice,
			String description, Long area_id, Long level_id, Long type_id,
			String img_path) {
		this.id = id;
		this.name = name;
		this.alias_name = alias_name;
		this.address = address;
		this.phone = phone;
		this.website = website;
		this.summary = summary;
		this.reg_rule = reg_rule;
		this.traffic_guide = traffic_guide;
		this.visit_flow = visit_flow;
		this.inpatient_notice = inpatient_notice;
		this.description = description;
		this.area_id = area_id;
		this.level_id = level_id;
		this.type_id = type_id;
		this.img_path = img_path;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAlias_name() {
		return alias_name;
	}
	public void setAlias_name(String alias_name) {
		this.alias_name = alias_name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getReg_rule() {
		return reg_rule;
	}
	public void setReg_rule(String reg_rule) {
		this.reg_rule = reg_rule;
	}
	public String getTraffic_guide() {
		return traffic_guide;
	}
	public void setTraffic_guide(String traffic_guide) {
		this.traffic_guide = traffic_guide;
	}
	public String getVisit_flow() {
		return visit_flow;
	}
	public void setVisit_flow(String visit_flow) {
		this.visit_flow = visit_flow;
	}
	public String getInpatient_notice() {
		return inpatient_notice;
	}
	public void setInpatient_notice(String inpatient_notice) {
		this.inpatient_notice = inpatient_notice;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Long getArea_id() {
		return area_id;
	}
	public void setArea_id(Long area_id) {
		this.area_id = area_id;
	}
	public Long getLevel_id() {
		return level_id;
	}
	public void setLevel_id(Long level_id) {
		this.level_id = level_id;
	}
	public Long getType_id() {
		return type_id;
	}
	public void setType_id(Long type_id) {
		this.type_id = type_id;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}


}
