package com.becks.service;

import java.util.List;

import com.becks.entity.News;

/**
 * 创建时间：
 * 
 * @author BecksHwang
 * @version NewsService接口
 */
public interface NewsService {

	void save(News entity) throws Exception;

	void delete(Long id) throws Exception;

	void update(News entity) throws Exception;

	News getNewsById(Long id) throws Exception;

	List<News> getNewsAll();

	boolean isExits(Long targetId, String title, String url);
}
