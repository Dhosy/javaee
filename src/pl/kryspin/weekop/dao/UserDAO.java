package pl.kryspin.weekop.dao;

import java.util.List;

import pl.kryspin.weekop.model.User;


public interface UserDAO extends GenericDAO<User, Long> {

	List<User> getAll();
	User getUserByUsername(String username);
	
}