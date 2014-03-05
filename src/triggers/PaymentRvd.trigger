trigger PaymentRvd on Payment__c (before insert)
{List<payment__c> ObjectList=Trigger.new;
    for(Payment__c m: objectList)
    {
    Paymentclass.print(m);
    }
}