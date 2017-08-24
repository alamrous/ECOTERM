package beans;


public class Client {
	private Integer id;
	private String name;
	private String firstname;
	private String email;
	private String pwd;
	private Integer panier_id;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public Integer getPanier_id() {
		return panier_id;
	}
	public void setPanier_id(Integer panier_id) {
		this.panier_id = panier_id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	
}
