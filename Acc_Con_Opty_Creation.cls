
Public class Acc_Con_Opty_Creation
{
//Test Bangalore
//Test Send changes to Repo
Public Account CreateAccount(String n)

{

Account a = new Account();
    
    a.Name='n'; 

insert a;
Contact c = new Contact(); c.LastName='Satti Reddy';

c.AccountId=a.id;

insert c;

Opportunity opp= new Opportunity(); opp.Name='Test Opportunity';

Date d= Date.newinstance(2012, 2, 17); 
    opp.CloseDate=d; 
    opp.StageName='Closed Lost';

opp.Accountid=a.id;

insert opp;  return a;

}

}
