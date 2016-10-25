package com.becks.service;

import java.util.List;

import com.becks.entity.Interaction;

/**
 * 创建时间：
 * 
 * @author BecksHwang
 * @version InteractionService接口
 */
public interface InteractionService {

	void save(Interaction entity) throws Exception;

	void delete(Long id) throws Exception;

	void update(Interaction entity) throws Exception;

	Interaction getInteractionById(Long id) throws Exception;

	List<Interaction> getInteractionAll();

	boolean isExits(String ask, String answer);
	
	List<Interaction> getNewInteractionByPickTime(Interaction interaction);
	
	List<Interaction> getOldInteractionByPickTime(Interaction interaction);
}