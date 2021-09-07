@smoke
Feature: Runtime metedata information such as feature filename and scenario name

  Scenario: Smoke different language in tag
    * def info = karate.info
    * print 'Info: ', info
    * match info contains {scenarioName: 'Smoke different language in tag', featureFileName: 'karateinfo.feature'}