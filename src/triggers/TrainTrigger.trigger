trigger TrainTrigger on Train__c (after insert) {

List<Train__c> Tlist= [Select Name from Train__c];
    for(Train__c t:Tlist){
    System.debug(t);
    }


}