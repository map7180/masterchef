
package com.niit.wonderchef.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.wonderchef.dao.CategoryDAO;
import com.niit.wonderchef.dto.Category;

@Controller
@RequestMapping("/product")
public class ProductController {
	
	@Autowired
	private CategoryDAO categoryDAO;

	@RequestMapping("/all/list")
	@ResponseBody
	public List<Category> list() {
		return categoryDAO.list();

	}

}
