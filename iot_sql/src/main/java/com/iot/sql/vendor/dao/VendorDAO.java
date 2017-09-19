package com.iot.sql.vendor.dao;

import java.util.List;

import com.iot.sql.vendor.dto.VendorInfo;

public interface VendorDAO {
	public VendorInfo selectVendorInfo(VendorInfo gi);

	public List<VendorInfo> selectVendorInfoList(VendorInfo gi);
	public List<VendorInfo> selectVendorInfoCombo();
	
}
