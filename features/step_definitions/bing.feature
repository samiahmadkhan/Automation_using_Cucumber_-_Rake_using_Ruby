@babe
  Feature: To search 3 items on bing using data from example
    Scenario Outline: : search 3 items on bing home page
      Given i am on home page
      When i enter <data> on search
      And i press on search
      Then i go to desired search window

      Examples:
      |data|
      |Life|
      |Happiness|
      |Sadness  |

