//test
public class AccountHandler {
public static Account insertNewAccount()
{
     Account act = New Account();
        act.Name = 'sri';
    try {
  
        insert act;
        }
    catch (DmlException e) {

       return null;
                           }
    return act;
}
//testing Audibene

//testing
//tesing123
}