public class AccTriggerHander {

    //Acocount Handler
    public static void conupdate(list<Account> Acx) {
        List<Contact>Conlist =new List<contact>();
        for(Account Ac:Acx){
            contact co = new contact();
            co.LastName=ac.Name;
            co.AccountId=ac.Id;
            conlist.add(co);
        }
        if(conlist.size()>0){
           Insert conlist;
        }
    }
}