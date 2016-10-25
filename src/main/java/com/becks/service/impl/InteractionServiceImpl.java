package com.becks.service.impl;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.becks.entity.Interaction;
import com.becks.mapper.InteractionMapper;
import com.becks.service.InteractionService;

/**
 * 创建时间：
 * 
 * @Description InteractionServiceImpl接口
 * @author BecksHwang
 * @version
 */
@Service("interactionService")
public class InteractionServiceImpl implements InteractionService {

	@Autowired
	private InteractionMapper interactionMapper;

	@Override
	public void save(Interaction entity) throws Exception {
		interactionMapper.insert(entity);
	}

	@Override
	public void delete(Long id) throws Exception {
		interactionMapper.delete(id);
	}

	@Override
	public void update(Interaction entity) throws Exception {
		interactionMapper.update(entity);
	}

	@Override
	public Interaction getInteractionById(Long id) throws Exception {
		return interactionMapper.getInteractionById(id);
	}

	@Override
	public List<Interaction> getInteractionAll() {
		return interactionMapper.getInteractionAll();
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public boolean isExits(String ask, String answer) {
		boolean result = false;
		HashMap hm = new HashMap<>();
		hm.put("ask", ask);
		hm.put("answer", answer);
		int count = interactionMapper.countInteraction(hm);
		if(count >= 1){
			result = true;
		}
		return result;
	}
	
	@Override
	public List<Interaction> getOldInteractionByPickTime(Interaction interaction) {
		return interactionMapper.getOldInteractionByPickTime(interaction);
	}

	@Override
	public List<Interaction> getNewInteractionByPickTime(Interaction interaction) {
		return interactionMapper.getNewInteractionByPickTime(interaction);
	}

}
