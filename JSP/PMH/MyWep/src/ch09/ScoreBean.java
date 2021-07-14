package ch09;

import java.util.*;

public class ScoreBean {
	
	private String name;
	private int point;
	private Date birth;
	
	public void setName(String name) { // 셋함수
		this.name = name;
	}
	
	public String getName() { // 겟함수
		return name;
	}
	public void setPoint (int point) {
		this.point = point;
	}
	public int getPoint() {
		return point;
	}
	public void setbirth (Date birth) {
		this.birth = birth;
	}
	public Date getbirth() {
		return birth;
	}
}

