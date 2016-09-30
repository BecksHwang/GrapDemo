package com.becks.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.becks.entity.News;
import com.becks.mapper.NewsMapper;
import com.becks.service.NewsService;

/**
 * 创建时间：
 * 
 * @Description NewsServiceImpl接口
 * @author BecksHwang
 * @version
 */
@Service("newsService")
public class NewsServiceImpl implements NewsService {

	@Autowired
	private NewsMapper newsMapper;

	@Override
	public void save(News entity) throws Exception {
		newsMapper.insert(entity);
	}

	@Override
	public void delete(Long id) throws Exception {
		newsMapper.delete(id);
	}

	@Override
	public void update(News entity) throws Exception {
		newsMapper.update(entity);
	}

	@Override
	public News getNewsById(Long id) throws Exception {
		return newsMapper.getNewsById(id);
	}

	@Override
	public List<News> getNewsAll() {
		return newsMapper.getNewsAll();
	}

}
