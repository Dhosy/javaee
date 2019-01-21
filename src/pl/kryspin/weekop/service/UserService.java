package pl.kryspin.weekop.service;


import pl.kryspin.weekop.dao.DAOFactory;
import pl.kryspin.weekop.dao.UserDAO;
import pl.kryspin.weekop.model.User;

public class UserService {
	public void addUser(String username, String email, String password) {
		User user = new User();
		user.setUsername(username);
		user.setPassword(password);
		user.setEmail(email);
		user.setActive(true);
		DAOFactory factory = DAOFactory.getDAOFactory();
		UserDAO userDao = factory.getUserDAO();
		userDao.create(user);
	}
}