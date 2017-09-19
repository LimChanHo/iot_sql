package com.iot.sql.vendor.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.iot.sql.vendor.dao.VendorDAO;
import com.iot.sql.vendor.dto.VendorInfo;

@Service
public class VendorServiceImpl implements VendorService{
	@Autowired
	VendorDAO vDao;
	
	@Override
	public VendorInfo getVendorInfo(VendorInfo vi) {
		return vDao.selectVendorInfo(vi);
	}

	@Override
	public List<VendorInfo> getVendorInfoList(VendorInfo vi) {
		return vDao.selectVendorInfoList(vi);
	}

	@Override
	public List<VendorInfo> getVendorInfoCombo() {
		return vDao.selectVendorInfoCombo();
	}
}
