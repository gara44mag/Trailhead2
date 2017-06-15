/**
 * Created by Ever on 15/06/2017.
 */
/*
*@FEATURE TestCoverage: <A short but clear description of the feature being tested, it's a best practice to include the related issue number (#issueId)>
*/
@IsTest
private class TestCI_Test {
    /*
    *Setup required data for all test methods.
    */
    @TestSetup
    static void setup() {

    }   
    /*
 	* @SCENARIO TestAll: <Explanation of the scenario goes here>
	*/
    static testMethod void testBehavior() {
        /*
        * @GIVEN we have an instance of TestCI class
        */
        TestCI tci = new TestCI();
        /*
        * @GIVEN we have a valid person name
        */
        String personName = 'Everardo';
        
        /*
        * @WHEN we use the helloPerson method
        */
        String res = tci.helloPerson(personName);
        /*
        * @THEN we have a greeting phrase
        */
        System.assert(res.equals('Hello ' + personName));
    }
}