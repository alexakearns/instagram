Instagram Clone
===

Project to create and Instagram clone using Ruby on Rails


## User Stories

### Authentication 

 - [ ] User Story 1

> As a User  
> So that I can become a member   
> I would like to sign up to Instagram with an account

 - [ ] User Story 2

> As a User  
> So that I can access my account   
> I would like to be able to log in with username and password  

- [ ] User Story 3

> As a User  
> So that I know I have logged in  
> I would like to see my name on the page

- [ ] User Story 4

> As a User  
> So that my account is safe when I am not using it  
> I would like to log out

### Pictures 

- [ ] User Story 5

> As a User  
> So that I can show my friends what I am doing  
> I would like to post pictures  

- [ ] User Story 6

> As a User  
> So I can change my mind  
> I would like to be able to edit and change my picture

- [ ] User Story 7

> As a User  
> If I decide I don't want to share anymore  
> I would like to be able to delete my picture  

- [ ] User Story 8

> As a User  
> So I can see what my friends are up to  
> I would like a home page with all pictures, most recent at the top  
> 
### Commenting

- [ ] User Story 9

> As a User  
> Incase my picture doesn't say enough  
> I would like to be able to add a comment to my picture

- [ ] User Story 10

> As a User  
> Should I spell something wrong  
> I would like to be able to edit my comment

- [ ] User Story 11

> As a User  
> In case I make a mistake  
> I would like to be able to delete my comment  

### Likes

- [ ] User Story 12

> As a User  
> So I can tell my friends how great their picture is  
> I would like to be able to add, edit and delete a comment on their picture

- [ ] User Story 13


> As a User  
> So I can let my friends know I like their picture  
> I would like to be able to 'like' their post by clicking an icon (heart)  

- [ ] User Story 14

> As a User  
> If I change my mind about my friends picture  
> I would like to be able to 'unlike' their post by clicking the same icon

### User Wall

- [ ] User Story 15

> As a User  
> So I can see all of my own posts  
> I would like my own page with my pictures, most recent at the top  

### UI

- [ ] User Story 16

> As a User
> So I can get my friends to use Instagram too  
> I would like it to have a nice UI


## Journal

New rails application with postgresql database
```
rails new instagram --database=postgresql
```
Added Rspec
```
rails generate rspec:install
```
SimpleCov and SimpleCov console added to Gemfile for coverage and Rubocop for linting
```
bundle install
```

Generate 'Users' controller with `rails g controller users new create`  
Generate 'User' model with schema `rails g model user username:string:uniq name:string{60} password_digest:string`  
Create database `rails db:create`
Migrate database `rails db:migrate`  

 - [ ] User Story 1

> As a User  
> So that I can become a member   
> I would like to sign up to Instagram with an account

* Create feature test for root to users#new  
* Feature test for sign up with correct details and routing


Add form on users#new for sign up




Travis.yml