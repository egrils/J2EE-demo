package hello;

public class Login {
	private String userName;
	private String passWord;
	public String getUserName(){
		return userName;
	}
	
	public void setUserName(String userName){
		this.userName = userName;
	}
	
	public String getPassWord(){
		return passWord;
	}
	
	public void setPassWord(String passWord){
		this.passWord = passWord;
	}
	
	public String check(){
		String u = getUserName();
		String p = getPassWord();
		if(u == null || p == null || (!u.equals(p))){
			return "fail";
		}else{
			return "success";
		}
	}

}
