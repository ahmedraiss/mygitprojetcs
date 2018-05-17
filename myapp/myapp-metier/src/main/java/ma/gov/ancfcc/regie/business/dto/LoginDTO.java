package ma.gov.ancfcc.regie.business.dto;


/**
 * Entity to hold application user data - first name, last name, etc.
 * 
 * @author Arthur Vin
 */
@Entity
@Table(name="ACCOUNT")
public class LoginDTO {
	private String username;
    private String password;
    
    
    public String getUsername() {
		return username;
	}
    public String getPassword() {
		return password;
	}
    
    
    public void setUsername(String username) {
		this.username = username;
	
    }
    public void setPassword(String password) {
		this.password = password;
	}
}
}
