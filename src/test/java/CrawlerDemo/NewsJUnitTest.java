package CrawlerDemo;

import java.util.Date;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.becks.entity.News;
import com.becks.service.NewsService;

/**
 * 创建时间：
 * 
 * @author
 * @version
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:spring.xml", "classpath:spring-redis.xml",
		"classpath:spring-mybatis.xml" })
@Transactional
public class NewsJUnitTest {

	@Autowired
	@Qualifier("newsService")
	private NewsService newsService;

	@Test
	@Rollback(false)
	public void saveNews() throws Exception {
		News news = new News();
		news.setMissionId(20L);
		news.setCategoryId(20L);
		news.setTargetId(20L);
		news.setJobId(20L);
		news.setTitle("标题");
		news.setUrl("www.beckshwang3.com");
		news.setAuthor("BecksHwang");
		news.setSource("来源");
		news.setSourceUrl("www.soueceurl.com");
		news.setBrief("brief");
		news.setContent("content");
		news.setKeywords("keywords");
		news.setReleaseTime(new Date());
		news.setPickTime(new Date());
		news.setStatus("status");
		news.setMonitorType("monitorType");
		news.setPureTitle("pureTitle");
		news.setEditor("editor");
		news.setCheckCode(20L);
		news.setIsRead(20L);
		try {
			newsService.save(news);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("插入完毕！");
	}

	@Test
	@Rollback(false)
	public void deleteNews() throws Exception {
		try {
			newsService.delete(16L);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("删除完毕！");
	}

	@Test
	@Rollback(false)
	public void updateNews() throws Exception {
		News news = new News();
		news.setId(18L);
		news.setUrl("www.baidu.com");
		try {
			newsService.update(news);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("修改完毕！");
	}

	@Test
	public void getNewsById() throws Exception {
		News news = null;
		try {
			news = newsService.getNewsById(18L);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(news.toString());
	}

	@Test
	public void getNewsAll() throws Exception {
		List<News> newsList = null;
		try {
			newsList = newsService.getNewsAll();
		} catch (Exception e) {
			e.printStackTrace();
		}
		for (News news : newsList) {
			System.out.println(news.toString());
		}
	}

}
