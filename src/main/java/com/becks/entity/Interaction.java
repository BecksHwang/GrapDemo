package com.becks.entity;

import java.io.Serializable;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class Interaction implements Serializable {
	private static final long serialVersionUID = 425651326847364061L;
	private long id;
	private String ask;
	private String answer;
	private String source;
	private String sourceUrl;
	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
	private Date pickTime;
	private long targetId;
	private long isRead;
	private long checkCode;
	private String company;

	public Interaction() {
		super();
	}

	public Interaction(String ask, String answer) {
		super();
		this.ask = ask;
		this.answer = answer;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getAsk() {
		return ask;
	}

	public void setAsk(String ask) {
		this.ask = ask;
	}

	public String getAnswer() {
		return answer;
	}

	public void setAnswer(String answer) {
		this.answer = answer;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}

	public String getSourceUrl() {
		return sourceUrl;
	}

	public void setSourceUrl(String sourceUrl) {
		this.sourceUrl = sourceUrl;
	}

	public Date getPickTime() {
		return pickTime;
	}

	public void setPickTime(Date pickTime) {
		this.pickTime = pickTime;
	}

	public long getTargetId() {
		return targetId;
	}

	public void setTargetId(long targetId) {
		this.targetId = targetId;
	}

	public long getIsRead() {
		return isRead;
	}

	public void setIsRead(long isRead) {
		this.isRead = isRead;
	}

	public long getCheckCode() {
		return checkCode;
	}

	public void setCheckCode(long checkCode) {
		this.checkCode = checkCode;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	@Override
	public String toString() {
		return "Interaction [id=" + id + ", ask=" + ask + ", answer=" + answer + ", source=" + source + ", sourceUrl="
				+ sourceUrl + ", pickTime=" + pickTime + ", targetId=" + targetId + ", isRead=" + isRead
				+ ", checkCode=" + checkCode + ", company=" + company + "]";
	}

}
