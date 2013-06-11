package com.maha.science.account;

import java.util.List;

public interface VKIUserService {	
	public abstract long countAllUsers();
	public abstract void deleteUser(VKUser user);
	public abstract VKUser findUser(String id);
	public abstract List<VKUser> findAllUsers();
	public abstract List<VKUser> findUserEntries(int firstResult, int maxResults);
	public abstract VKUser findByUsername(String username);
	public abstract void saveUser(VKUser user);
	public abstract VKUser updateUser(VKUser user);
	public abstract List<VKRole> getUserRoles(String id);

}