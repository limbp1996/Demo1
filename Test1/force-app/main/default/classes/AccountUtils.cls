public class AccountUtils {
    public static List<Account> accountsByState(String st){
      //Query account list
      //Create conflict 1-featured branch 2
      //Test scenario 2
      List<Account> acctList = [SELECT Id, Name FROM Account WHERE billingState = :st];
	   return acctList;
	}
}
