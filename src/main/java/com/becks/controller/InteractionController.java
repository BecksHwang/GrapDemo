package com.becks.controller;

import java.util.Date;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.becks.entity.Interaction;
import com.becks.mapper.InteractionMapper;

/**
 * 创建时间：
 * @Description InteractionController
 * @author	BecksHwang
 * @version 
 */
@Controller
@RequestMapping("/interaction")
public class InteractionController {
	static Logger logger = Logger.getLogger(InteractionController.class);

	@Autowired
	private InteractionMapper interactionMapper;

	@RequestMapping("/getInteractions")
	public @ResponseBody List<Interaction> getInteractions(Interaction interaction) {
		logger.error("查询数据显示到页面！");
		List<Interaction> result = null;
		if (interaction.getPickTime() == null) {
			interaction.setPickTime(new Date());
			try {
				result = interactionMapper.getOldInteractionByPickTime(interaction);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			try {
				result = interactionMapper.getNewInteractionByPickTime(interaction);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return result;
	}

	public static void main(String[] args) throws Exception {
	}

}
