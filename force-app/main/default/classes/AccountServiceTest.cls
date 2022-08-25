@isTest
public with sharing class AccountServiceTest {
    @isTest
    private static void testHelloWorld(){
        test.startTest();
        AccountService.helloWorld();
        Integer result = 7/0;
        test.stopTest();
    }
}
