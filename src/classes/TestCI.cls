/**
 * Created by Ever on 15/06/2017.
 */

public with sharing class TestCI {
    String hello = 'Hello';
    public String helloWord(){
        hello += ' this ';
        return hello + ' World';
    }
}