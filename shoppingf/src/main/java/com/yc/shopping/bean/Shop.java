package com.yc.shopping.bean;

import java.util.Date;

public class Shop {

	private Integer id;

	private Integer keeperid;

	private String name;

	private String head;

	private Date regtime;

	private Integer linktel;

	private String content;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getKeeperid() {
		return keeperid;
	}

	public void setKeeperid(Integer keeperid) {
		this.keeperid = keeperid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getHead() {
		return head;
	}

	public void setHead(String head) {
		this.head = head;
	}

	public Date getRegtime() {
		return regtime;
	}

	public void setRegtime(Date regtime) {
		this.regtime = regtime;
	}

	public Integer getLinktel() {
		return linktel;
	}

	public void setLinktel(Integer linktel) {
		this.linktel = linktel;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}