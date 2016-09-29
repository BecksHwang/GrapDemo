package com.becks.service;

import java.util.List;

import org.springframework.stereotype.Component;

import com.becks.entity.Target;

/**
 * 创建时间：
 * 
 * @Description TargetService接口
 * @author BecksHwang
 * @version
 */
@Component
public interface TargetService {

	void save(Target entity) throws Exception;
	
	void delete(Long id) throws Exception;

	void update(Target entity) throws Exception;

	Target getTargetById(Long id) throws Exception;
	
	List<Target> getTargetAll();

}
