@Web
  Feature: Login Success
    Scenario Outline: Login
      Given Go to login page
      And user input "<username>" and "<password>"
      Then user success login

      Examples:
      |username         |  password     |
      |standard_user    | secret_sauce  |
      |locked_out_user  | secret_sauce  |