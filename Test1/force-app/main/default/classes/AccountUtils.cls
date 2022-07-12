public class AccountUtils {
    public static List<Account> accountsByState(String st){
      //Query account list
      //Test Merge Conflict 1
      //Test Change Metadata
      //Update same line to create conflict
      List<Account> acctList = [SELECT Id, Name FROM Account WHERE billingState = :st];
	   return acctList;
	}
}