package com.niit.wonderchef.daoimpl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.wonderchef.dao.CategoryDAO;
import com.niit.wonderchef.model.Category;

@Repository("categoryDAO")
@Transactional
public class CategoryDAOImpl implements CategoryDAO {

	//private SessionFactory session;
	
/*	private static List<Category> categories = new ArrayList<Category>();
	static {

		Category category = new Category();
		category.setId(1);
		category.setName("hotset");
		category.setDescription("its a hot set section");
		category.setImgURL("${images}/hs1.jpg");

		categories.add(category);

		category = new Category();
		category.setId(2);
		category.setName("cookware");
		category.setDescription("its a wook ware section");
		category.setImgURL("${images}/hs2.jpg");

		categories.add(category);

		category = new Category();
		category.setId(3);
		category.setName("Application");
		category.setDescription("its a Application section");
		category.setImgURL("${images}/hs3.jpg");

		categories.add(category);

		category = new Category();
		category.setId(4);
		category.setName("kitchentools");
		category.setDescription("its a kitchentools section");
		category.setImgURL("${images}/hs4.jpg");

		categories.add(category);

		category = new Category();
		category.setId(5);
		category.setName("bottels");
		category.setDescription("its a bottels section");
		category.setImgURL("${images}/hs4.jpg");

		categories.add(category);

	}
*/
@Autowired
private SessionFactory sessionFactory;

	public List<Category> list() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from Category",Category.class).list();
	}

}
