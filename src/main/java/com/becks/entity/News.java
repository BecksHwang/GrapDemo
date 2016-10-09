package com.becks.entity;

import java.io.Serializable;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.becks.util.StringUtil;

public class News implements Serializable {
	private static final long serialVersionUID = 589451326547563067L;
	private Long id;
	private Long categoryId;
	private Long missionId;
	private Long jobId;
	private String title;
	private String url;
	private String author;
	private String source;
	private String sourceUrl;
	private String brief;
	private String content;
	private String keywords;
	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
	private Date releaseTime;
	@DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
	private Date pickTime;
	private String status;
	private String monitorType;
	private String pureTitle;
	private Long targetId;
	private String editor;
	private Long isRead;
	private Long checkCode;

	public News() {
		super();
	}

	public News(Long missionId, Long targetId, String source, String keywords, Long checkCode) {
		super();
		this.missionId = missionId;
		this.targetId = targetId;
		this.source = source;
		this.keywords = keywords;
		this.checkCode = checkCode;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getMissionId() {
		return missionId;
	}

	public void setMissionId(Long missionId) {
		this.missionId = missionId;
	}

	public Long getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(Long categoryId) {
		this.categoryId = categoryId;
	}

	public Long getTargetId() {
		return targetId;
	}

	public void setTargetId(Long targetId) {
		this.targetId = targetId;
	}

	public Long getJobId() {
		return jobId;
	}

	public void setJobId(Long jobId) {
		this.jobId = jobId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getUrl() {
		if (this.url == null || this.url.indexOf("%") != -1) {
			return this.url;
		}
		return StringUtil.decodeURL(this.url);
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}

	public String getBrief() {
		return brief;
	}

	public void setBrief(String brief) {
		this.brief = brief;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getKeywords() {
		return keywords;
	}

	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}

	public Date getReleaseTime() {
		return releaseTime;
	}

	public void setReleaseTime(Date releaseTime) {
		this.releaseTime = releaseTime;
	}

	public Date getPickTime() {
		return pickTime;
	}

	public void setPickTime(Date date) {
		this.pickTime = date;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getMonitorType() {
		return monitorType;
	}

	public void setMonitorType(String monitorType) {
		this.monitorType = monitorType;
	}

	public String getPureTitle() {
		return pureTitle;
	}

	public void setPureTitle(String pureTitle) {
		this.pureTitle = pureTitle;
	}

	public String getEditor() {
		return editor;
	}

	public void setEditor(String editor) {
		this.editor = editor;
	}

	public Long getCheckCode() {
		return checkCode;
	}

	public void setCheckCode(Long checkCode) {
		this.checkCode = checkCode;
	}

	public Long getIsRead() {
		return isRead;
	}

	public void setIsRead(Long isRead) {
		this.isRead = isRead;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public String getSourceUrl() {
		return sourceUrl;
	}

	public void setSourceUrl(String sourceUrl) {
		this.sourceUrl = sourceUrl;
	}

	@Override
	public String toString() {
		return "News [id=" + id + ", missionId=" + missionId + ", categoryId=" + categoryId + ", targetId=" + targetId
				+ ", jobId=" + jobId + ", title=" + title + ", url=" + url + ", author=" + author + ", source=" + source
				+ ", sourceUrl=" + sourceUrl + ", brief=" + brief + ", content=" + content + ", keywords=" + keywords
				+ ", releaseTime=" + releaseTime + ", pickTime=" + pickTime + ", status=" + status + ", monitorType="
				+ monitorType + ", pureTitle=" + pureTitle + ", editor=" + editor + ", checkCode=" + checkCode
				+ ", isRead=" + isRead + "]";
	}

}