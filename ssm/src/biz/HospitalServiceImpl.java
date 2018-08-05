package biz;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.HospitalMapper;

import pojo.Hospital;
import biz.interfaces.HospitalService;
@Service(value="HospitalService")
public class HospitalServiceImpl implements HospitalService {
	@Resource
	HospitalMapper hospitalMapper;
	@Override
	public Hospital getHositalById(Integer id) {
		// TODO Auto-generated method stub
		Hospital hospital=hospitalMapper.getHospitalById(id);
		return hospital;
	}

}
