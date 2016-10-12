package GrapDemo;

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

import com.becks.entity.Interaction;
import com.becks.service.InteractionService;

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
public class InteractionJUnitTest {

	@Autowired
	@Qualifier("interactionService")
	private InteractionService interactionService;

	@Test
	@Rollback(false)
	public void saveInteraction() throws Exception {
		Interaction interaction = new Interaction();
		interaction.setAsk("How are you？");
		interaction.setAnswer("I m fine thank you, and you？");
		interaction.setSource("来源");
		interaction.setSourceUrl("www.soueceurl.com");
		interaction.setPickTime(new Date());
		interaction.setTargetId(20L);
		interaction.setIsRead(20L);
		interaction.setCheckCode(20L);
		interaction.setCompany("https://github.com/BecksHwang");
		try {
			interactionService.save(interaction);
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
		System.out.println("插入完毕！");
	}

	@Test
	@Rollback(false)
	public void deleteInteraction() throws Exception {
		try {
			interactionService.delete(1L);
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
		System.out.println("删除完毕！");
	}

	@Test
	@Rollback(false)
	public void updateInteraction() throws Exception {
		Interaction interaction = new Interaction();
		interaction.setId(3L);
		interaction.setAnswer("perfect good，what about you？");
		interaction.setTargetId(30);
		try {
			interactionService.update(interaction);
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
		System.out.println("修改完毕！");
	}

	@Test
	public void getInteractionById() throws Exception {
		Interaction interaction = null;
		try {
			interaction = interactionService.getInteractionById(2L);
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
		System.out.println(interaction.toString());
	}

	@Test
	public void getInteractionAll() throws Exception {
		List<Interaction> interactionList = null;
		try {
			interactionList = interactionService.getInteractionAll();
		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
		for (Interaction interaction : interactionList) {
			System.out.println(interaction.toString());
		}
	}
	
	@Test
	public void isExit() throws Exception {
		System.out.println(interactionService.isExits("How are you？", "perfect good，what about you？"));
	}

}
