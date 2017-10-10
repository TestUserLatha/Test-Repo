public class FindDealerController{
   
    //variables as changed by premal on 25 Sep 17
	public String dealerName{ get; set; }
    public String State{get;set;}
    public String City{get;set;}
    public Integer FormatType{get;set;}
    public Boolean checkDealer{ get; set; }
    public String dealerCompany {get; set;}
    public string dealerCode {get; set;}
    public string dealerCategory {get; set;}
    public string AccountOwnerID {get; set;}
    //constructor changes by premal on 26 Sep 17

    
    public FindDealerController(){
        
    }
    
    //Find dealer method  
    //Search Dealer method added by premal
    public void findDealer(){
        System.debug('*** Dealer Name *** '+dealerName);
    }
}