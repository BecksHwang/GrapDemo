package com.becks.mapper;

import java.util.HashMap;
import java.util.List;

import com.becks.entity.News;

public interface NewsMapper {

	public void insert(News news);

	public void delete(Long id);

	public void update(News news);

	public News getNewsById(Long id);

	public List<News> getNewsAll();
	
	@SuppressWarnings("rawtypes")
	public int countNews(HashMap hm);
	
	public List<News> getOldNewsByPickTime(News news);
	
	public List<News> getNewNewsByPickTime(News news);
	
	@SuppressWarnings("rawtypes")
	public int countPage(HashMap hm);
	
	@SuppressWarnings("rawtypes")
	public List<News> queryPage(HashMap hm);
}