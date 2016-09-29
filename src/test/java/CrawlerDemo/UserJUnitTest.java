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

import com.becks.entity.User;
import com.becks.service.UserService;

/**
 * 创建时间：
 * 
 * @author
 * @version
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:spring.xml", "classpath:spring-redis.xml","classpath:spring-mybatis.xml" })
@Transactional
public class UserJUnitTest {

	@Autowired
	@Qualifier("userService")
	private UserService userService;
	
	@Test
	@Rollback(false)
	public void saveUser() throws Exception {
		User user = new User();
		user.setName("BecksHwangGGGGGG");
		user.setAge(18);
		try {
			userService.save(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("插入完毕！");
	}
	
	@Test
	@Rollback(false)
	public void deleteUser() throws Exception {
		try {
			userService.delete(8);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("删除完毕！");
	}
	
	@Test
	@Rollback(false)
	public void updateUser() throws Exception {
		User user = new User();
		user.setId(7);
		user.setAge(24);
		try {
			userService.update(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("修改完毕！");
	}
	
	@Test
	public void getUserById() throws Exception {
		User user = null;
		try {
			user = userService.getUserById(6);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(user.toString());
	}
	
	@Test
	public void getUserAll() throws Exception {
		List<User> userList = null;
		try {
			userList = userService.getUserAll();
		} catch (Exception e) {
			e.printStackTrace();
		}
		for (User user : userList) {
			System.out.println(user.toString());
		}
	}
	
}
