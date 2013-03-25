/**
 * 
 */
package com.liaison_intl.unicas.applicant.beans;

import java.io.IOException;
import java.io.Serializable;
import java.sql.Date;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * @author tgunda
 *
 */
public class UserProfile implements Serializable {


	private static final long serialVersionUID = -5432850116786695267L;
	
	
	private int  id;
	private String  title;
	private String  firstName;
	private String  middleName;
	private String  lastName;
	private String  nickName;
	private String  suffix;
	private String  gender;
	//private String  email;
	private Date createdDate;
	private Date updatedDate;
	private String  userName;
	private String  password;
	private int  securityQuestion1;
	private int  securityQuestion2;
	private String  securityAnswer1;
	private String  securityAnswer2;
	
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	

	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getSuffix() {
		return suffix;
	}
	public void setSuffix(String suffix) {
		this.suffix = suffix;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

	
	public int getSecurityQuestion1() {
		return securityQuestion1;
	}
	public void setSecurityQuestion1(int securityQuestion1) {
		this.securityQuestion1 = securityQuestion1;
	}
	public int getSecurityQuestion2() {
		return securityQuestion2;
	}
	public void setSecurityQuestion2(int securityQuestion2) {
		this.securityQuestion2 = securityQuestion2;
	}
	public String getSecurityAnswer1() {
		return securityAnswer1;
	}
	public void setSecurityAnswer1(String securityAnswer1) {
		this.securityAnswer1 = securityAnswer1;
	}
	public String getSecurityAnswer2() {
		return securityAnswer2;
	}
	public void setSecurityAnswer2(String securityAnswer2) {
		this.securityAnswer2 = "Testing";
	}
	
	public static void main(String args[]) throws JsonGenerationException, JsonMappingException, IOException {
		
		ObjectMapper mapper = new ObjectMapper();
		String json = mapper.writeValueAsString(new UserProfile());
		
		System.out.println(json);
		
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public Date getCreatedDate() {
		return createdDate;
	}
	public void setCreatedDate(Date createdDate) {
		this.createdDate = new java.sql.Date(1000000);
	}
	public Date getUpdatedDate() {
		return updatedDate;
	}
	public void setUpdatedDate(Date updatedDate) {
		this.updatedDate = new java.sql.Date(1000000);
	}
	

}
