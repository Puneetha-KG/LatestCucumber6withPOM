Feature: Login page feature

Scenario: Login page title
Given user is on login page
When user gets the title of the page
Then page title should be "Login - My Store"

Scenario: Forgot Password link
Given user is on login page
Then forgot your password link should be displayed

Scenario: Login with correct credentials
Given user is on login page
When user enters username "<username>"
And user enters password "<password>"
And user clicks on Login button
Then user gets the title of the page
And page title should be "My account - My Store"

Examples:

| username | | password |
| dec2020secondbatch@gmail.com | |Selenium@12345 |
|  testuser_1                  | | Test@566      |
|  testuser_2                	 | | Test@899      |
|  testuser_3                	 | | Test@900      |
|  testuser_4               	 | | Test@566    	 |


