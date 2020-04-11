# API Documentations

## TODO                                			      
- GET    /todos                                                                         todos#index
- POST   /todos                                                                         todos#create
- GET    /todos/:id                                                                     todos#show
- PUT    /todos/:id                                                                     todos#update
- DELETE /todos/:id                                                                     todos#destroy

## TODO ITEMS
- GET    /todos/:todo_id/items                                                          items#index
- POST   /todos/:todo_id/items                                                          items#create
- GET    /todos/:todo_id/items/:id                                                      items#show
- PUT    /todos/:todo_id/items/:id                                                      items#update
- DELETE /todos/:todo_id/items/:id                                                      items#destroy

## SignUp / Create Users
- POST   /signup 																																				users#create

## Authentication / Login
-	POST   /auth/login(.:format)                                                          authentication#authenticate