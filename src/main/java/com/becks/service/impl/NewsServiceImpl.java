package com.becks.service.impl;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.becks.entity.News;
import com.becks.mapper.NewsMapper;
import com.becks.service.NewsService;
import com.becks.util.Page;
import com.becks.util.StringUtil;
import com.becks.vo.NewsQueryVo;

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

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public boolean isExits(Long targetId, String title, String url) {
		boolean result = false;
		HashMap hm = new HashMap<>();
		hm.put("targetId", targetId);
		hm.put("title", title);
		hm.put("url", url);
		int count = newsMapper.countNews(hm);
		if(count >= 1){
			result = true;
		}
		return result;
	}

	@Override
	public List<News> getOldNewsByPickTime(News news) {
		return newsMapper.getOldNewsByPickTime(news);
	}

	@Override
	public List<News> getNewNewsByPickTime(News news) {
		return newsMapper.getNewNewsByPickTime(news);
	}

	@Override
	public Page queryPage(Page page, NewsQueryVo qVo) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		if (page != null) {
			if (page.getOrder() != null) {
				map.put("order", page.getOrder());
			}
			if (page.getOffset() != null) {
				map.put("startIndex", page.getOffset());
			}
			
			if(page.getLimit() != null){
				map.put("pageSize", page.getLimit());
			}
			
		}

		if (qVo != null) {
			if (!StringUtil.isNullOrEmpty(qVo.getTitle())) {
				map.put("title", "%" + qVo.getTitle() + "%");
			}
			if (!StringUtil.isNullOrEmpty(qVo.getSource())) {
				map.put("source", "%" + qVo.getSource() + "%");
			}
			if (qVo.getBeginDate() != null) {
				map.put("beginDate", qVo.getBeginDate());
			}
			if (qVo.getEndDate() != null) {
				map.put("endDate", qVo.getEndDate());
			}
		}
		
		Page pageResult = new Page();
		pageResult.setItems(newsMapper.queryPage(map));
		pageResult.setTotalRow(newsMapper.countPage(map));
		return pageResult;
	}

}
