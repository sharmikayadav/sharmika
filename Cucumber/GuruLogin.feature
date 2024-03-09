Feature: Login with valid credentinals
  
  Scenario: Login with valid credentials
  Given Open Edge Browser
  And Open URL demo.guru99.com/v4
  When Login Id Login Password
  And Click on Submit
  Then Redirect to BankPage