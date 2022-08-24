@isTest
public with sharing class AccountServiceTest {
    @isTest
    private static void testHelloWorld(){
        test.startTest();
        AccountService.helloWorld();
        test.stopTest();
    }
}
