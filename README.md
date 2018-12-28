# README

For understanding different types of associations. In this case using the has_many through: association. This type of association is useful when you want to track a has_many between two Models through a third model. In this example the two models are Users and Accounts. They are associated through: the Membership model. 

Steps to be achieved in the demo: 

- Go to homepage
- Click on Sign Up - redirect to accounts/index. 
- Click on Account to join OR click to create a New Account. 
- Once Account is joined or created, user becomes associated through Membership with that account. 
- User can go to their show page and see which accounts they are Members of

BONUS
- users can invite others to an account they are a Member of 
- users who create the account become Admins of the account
- Admins can make other users Admins
- Admins can destroy users who are not admins
- Admins can destroy the Account
- once signed-into an account, users can create a ToDo list
