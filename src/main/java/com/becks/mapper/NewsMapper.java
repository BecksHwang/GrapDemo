package com.becks.mapper;

import java.util.List;

import com.becks.entity.News;

public interface NewsMapper {
	public void insert(News target);

	public void delete(Long id);

	public void update(News target);

	public News getNewsById(Long id);

	public List<News> getNewsAll();
}