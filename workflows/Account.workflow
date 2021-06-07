<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Duplicate_1</fullName>
        <field>BillingCity</field>
        <name>Duplicate 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>true</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Duplicate_1</fullName>
        <field>BillingStreet</field>
        <name>Duplicate 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Duplicate Test</fullName>
        <actions>
            <name>Duplicate_1</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Duplicate_2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Active__c</field>
            <operation>equals</operation>
            <value>Heck yeah</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
