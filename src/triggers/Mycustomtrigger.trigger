trigger Mycustomtrigger on Issued_Book__c (after insert) {
       // Issued_Book__c rec=trigger.new[1];
        //if(rec.price__c>1000)
        //{}
        CallMemberService service = new CallMemberService(); 
        }
     //rec.price__c.addError('Not accepted');