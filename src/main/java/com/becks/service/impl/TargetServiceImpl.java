package com.becks.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.becks.entity.Target;
import com.becks.mapper.TargetMapper;
import com.becks.service.TargetService;

/**
 * 创建时间：
 * 
 * @Description TargetServiceImpl接口
 * @author BecksHwang
 * @version
 */
@Service("targetService")
public class TargetServiceImpl implements TargetService {

	@Autowired
	private TargetMapper targetMapper;

	@Override
	public void save(Target entity) throws Exception {
		targetMapper.insert(entity);
	}

	@Override
	public void delete(Long id) throws Exception {
		targetMapper.delete(id);
	}

	@Override
	public void update(Target entity) throws Exception {
		targetMapper.update(entity);
	}

	@Override
	public Target getTargetById(Long id) throws Exception {
		return targetMapper.getTargetById(id);
	}

	@Override
	public List<Target> getTargetAll() {
		return targetMapper.getTargetAll();
	}

}
