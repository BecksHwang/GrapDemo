package com.becks.service;

import java.util.List;

import com.becks.entity.News;
import com.becks.util.Page;
import com.becks.vo.NewsQueryVo;

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
	
	List<News> getOldNewsByPickTime(News news);
	
	List<News> getNewNewsByPickTime(News news);
	
	Page queryPage(Page page, NewsQueryVo qVo);
}
