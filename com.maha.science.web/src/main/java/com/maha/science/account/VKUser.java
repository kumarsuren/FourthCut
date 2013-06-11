package com.maha.science.account;

import java.util.List;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection="user")
public class VKUser {
	
	@Id
	private String id;
	private String username;
	private String password;
	private String firstName;
	private String lastName;
	private String middleName;
	private List<VKRole> roles;

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
