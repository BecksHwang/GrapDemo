package CrawlerDemo;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.becks.entity.Target;
import com.becks.service.TargetService;

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
public class TargetJUnitTest {

	@Autowired
	@Qualifier("targetService")
	private TargetService targetService;

	@Test
	@Rollback(false)
	public void saveTarget() throws Exception {
		Target target = new Target();
		target.setMissionId(20L);
		target.setType("类型");
		target.setName("beckshwang3");
		target.setUrl("www.beckshwang3.com");
		target.setFirst("first");
		target.setLast("last");
		target.setStep(1);
		target.setSequence(1);
		target.setStartTag("startTag");
		target.setEndTag("endTag");
		target.setMd5("md5");
		target.setUseKeywordsFilter(false);
		target.setMonitored(false);
		try {
			targetService.save(target);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("插入完毕！");
	}

	@Test
	@Rollback(false)
	public void deleteTarget() throws Exception {
		try {
			targetService.delete(16L);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("删除完毕！");
	}

	@Test
	@Rollback(false)
	public void updateTarget() throws Exception {
		Target target = new Target();
		target.setId(18L);
		target.setUrl("www.baidu.com");
		try {
			targetService.update(target);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("修改完毕！");
	}

	@Test
	public void getTargetById() throws Exception {
		Target target = null;
		try {
			target = targetService.getTargetById(18L);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(target.toString());
	}

	@Test
	public void getTargetAll() throws Exception {
		List<Target> targetList = null;
		try {
			targetList = targetService.getTargetAll();
		} catch (Exception e) {
			e.printStackTrace();
		}
		for (Target target : targetList) {
			System.out.println(target.toString());
		}
	}

}
