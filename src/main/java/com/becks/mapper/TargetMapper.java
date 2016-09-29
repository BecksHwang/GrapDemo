package com.becks.mapper;

import java.util.List;

import com.becks.entity.Target;

public interface TargetMapper {

	public void insert(Target target);

	public void delete(Long id);

	public void update(Target target);

	public Target getTargetById(Long id);

	public List<Target> getTargetAll();

}
