package cisco.ci.vane;

public class Info {
	private String date;
	private String UT;
	private String TA;
	private String APItest;
	private String UTurl;
	private String TAurl;
	private String APIurl;
	public String getUT() {
		return UT;
	}

	public void setUT(String uT) {
		UT = uT;
	}

	public String getTA() {
		return TA;
	}

	public void setTA(String tA) {
		TA = tA;
	}

	public String getAPItest() {
		return APItest;
	}

	public void setAPItest(String aPItest) {
		APItest = aPItest;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getUTurl() {
		return UTurl;
	}

	public void setUTurl(String uTurl) {
		UTurl = uTurl;
	}

	public String getTAurl() {
		return TAurl;
	}

	public void setTAurl(String tAurl) {
		TAurl = tAurl;
	}

	public String getAPIurl() {
		return APIurl;
	}

	public void setAPIurl(String aPIurl) {
		APIurl = aPIurl;
	}
}
