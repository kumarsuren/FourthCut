package com.maha.science.account;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class VKUserServiceImpl implements VKIUserService {

@Autowired
VKUserRepository userRepository;

@Override
public long countAllUsers() {
	// TODO Auto-generated method stub
	return 0;
}

@Override
public void deleteUser(VKUser user) {
	// TODO Auto-generated method stub
	
}

@Override
public VKUser findUser(String id) {
	// TODO Auto-generated method stub
	return null;
}

@Override
public List<VKUser> findAllUsers() {
	// TODO Auto-generated method stub
	return null;
}

@Override
public List<VKUser> findUserEntries(int firstResult, int maxResults) {
	// TODO Auto-generated method stub
	return null;
}

@Override
public VKUser findByUsername(String username) {
	// TODO Auto-generated method stub
	return null;
}

@Override
public void saveUser(VKUser user) {
	// TODO Auto-generated method stub
	
}

@Override
public VKUser updateUser(VKUser user) {
	// TODO Auto-generated method stub
	return null;
}

@Override
public List<VKRole> getUserRoles(String id) {
	// TODO Auto-generated method stub
	return null;
}
}