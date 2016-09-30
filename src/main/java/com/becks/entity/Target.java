package com.becks.entity;

import java.io.Serializable;

public class Target implements Serializable {
	private static final long serialVersionUID = 1703892862527086785L;
	private Long id;
	private Long missionId;
	private String type;
	private String name;
	private String url;
	private String first;
	private String last;
	private Integer step;
	private Integer sequence;
	private String startTag;
	private String endTag;
	private String md5;
	private Boolean useKeywordsFilter;
	private Boolean monitored;

	public Target() {
	}

	public Target(Long id, Long missionId, String type, String name, String url, String first, String last,
			Integer step, Integer sequence, String startTag, String endTag, String md5, Boolean useKeywordsFilter,
			Boolean monitored) {
		super();
		this.id = id;
		this.missionId = missionId;
		this.type = type;
		this.name = name;
		this.url = url;
		this.first = first;
		this.last = last;
		this.step = step;
		this.sequence = sequence;
		this.startTag = startTag;
		this.endTag = endTag;
		this.md5 = md5;
		this.useKeywordsFilter = useKeywordsFilter;
		this.monitored = monitored;
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

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getFirst() {
		return first;
	}

	public void setFirst(String first) {
		this.first = first;
	}

	public String getLast() {
		return last;
	}

	public void setLast(String last) {
		this.last = last;
	}

	public Integer getStep() {
		return step;
	}

	public void setStep(Integer step) {
		this.step = step;
	}

	public Integer getSequence() {
		return sequence;
	}

	public void setSequence(Integer sequence) {
		this.sequence = sequence;
	}

	public String getStartTag() {
		return startTag;
	}

	public void setStartTag(String startTag) {
		this.startTag = startTag;
	}

	public String getEndTag() {
		return endTag;
	}

	public void setEndTag(String endTag) {
		this.endTag = endTag;
	}

	public String getMd5() {
		return md5;
	}

	public void setMd5(String md5) {
		this.md5 = md5;
	}

	public Boolean getUseKeywordsFilter() {
		return useKeywordsFilter;
	}

	public void setUseKeywordsFilter(Boolean useKeywordsFilter) {
		this.useKeywordsFilter = useKeywordsFilter;
	}

	public Boolean getMonitored() {
		return monitored;
	}

	public void setMonitored(Boolean monitored) {
		this.monitored = monitored;
	}

	@Override
	public String toString() {
		return "Target [id=" + id + ", missionId=" + missionId + ", type=" + type + ", name=" + name + ", url=" + url
				+ ", first=" + first + ", last=" + last + ", step=" + step + ", sequence=" + sequence + ", startTag="
				+ startTag + ", endTag=" + endTag + ", md5=" + md5 + ", useKeywordsFilter=" + useKeywordsFilter
				+ ", monitored=" + monitored + "]";
	}

}
