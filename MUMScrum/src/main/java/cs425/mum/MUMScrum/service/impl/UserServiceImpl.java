package cs425.mum.MUMScrum.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cs425.mum.MUMScrum.domain.User;
import cs425.mum.MUMScrum.repository.UserRepository;
import cs425.mum.MUMScrum.service.UserService;

@Service
@Transactional
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;
	
	public void addUser(User user) {
		this.userRepository.save(user);
	}

}
