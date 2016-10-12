package com.becks.mapper;

import java.util.HashMap;
import java.util.List;

import com.becks.entity.Interaction;

public interface InteractionMapper {

	public void insert(Interaction interaction);

	public void delete(Long id);

	public void update(Interaction interaction);

	public Interaction getInteractionById(Long id);

	public List<Interaction> getInteractionAll();

	@SuppressWarnings("rawtypes")
	public int countInteraction(HashMap hm);
}