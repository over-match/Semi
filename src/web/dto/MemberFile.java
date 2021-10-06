package web.dto;

import java.util.Date;

public class MemberFile {
	
	private int fileNo;
	private int userNo;
	private String pharmacy;
	private int licenseNo;
	private String originName;
	private String storedName;
	
	@Override
	public String toString() {
		return "MemberFile [fileNo=" + fileNo + ", userNo=" + userNo + ", pharmacy=" + pharmacy + ", licenseNo="
				+ licenseNo + ", originName=" + originName + ", storedName=" + storedName + "]";
	}

	public int getFileNo() {
		return fileNo;
	}

	public void setFileNo(int fileNo) {
		this.fileNo = fileNo;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getPharmacy() {
		return pharmacy;
	}

	public void setPharmacy(String pharmacy) {
		this.pharmacy = pharmacy;
	}

	public int getLicenseNo() {
		return licenseNo;
	}

	public void setLicenseNo(int licenseNo) {
		this.licenseNo = licenseNo;
	}

	public String getOriginName() {
		return originName;
	}

	public void setOriginName(String originName) {
		this.originName = originName;
	}

	public String getStoredName() {
		return storedName;
	}

	public void setStoredName(String storedName) {
		this.storedName = storedName;
	}

}
