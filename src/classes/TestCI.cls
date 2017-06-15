/**
 * Created by Ever on 15/06/2017.
 */

public with sharing class TestCI {
    String hello = 'Hello ';
    public String helloPerson(String name){
        String personName  = name;
        return hello + personName;
    }
}