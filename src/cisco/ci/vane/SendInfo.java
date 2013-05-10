package cisco.ci.vane;

import java.util.ArrayList;

public class SendInfo {
	public ArrayList<Info> sendInfo() {
		ArrayList<Info> infoList = new ArrayList();
		for (int i = 2; i < 12; i++) {
			Info info = new Info();
			info.setDate("2013.5." + i);
			info.setUT("blue");
			info.setUTurl("http://www.cisco.com");
			info.setTA("red");
			info.setTAurl("http://www.cisco.com");
			info.setAPItest("blue_anime");
			info.setAPIurl("http://www.cisco.com");
			infoList.add(info);
		}
		return infoList;
	}
}
