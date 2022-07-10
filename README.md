# Blog API using Ruby on Rails

A Blog API built with Ruby on Rails.




## Build With

 - Ruby v3.1.2p20
 - Rails v7.0.3
 


## Installization

To setup this project:

```bash
  git clone https://github.com/Prabesht7/BlogAPI-Project.git
  cd BlogAPI-Project
```

To install gem with:

```bash
  bundle install
```

To setup database:

```bash
  rails db:create
  rails db:migrate
  rails db:seed
```

To start server:

```bash
  rails server
  rails server -p 3001 -to change port
```


## Usages



#### Use these paths in `Postman` to test all APIs of this project.


| HTTP Verbs | Paths     | Used for                |
| :-------- | :------- | :------------------------- |
| `POST` | `/posts` | To create a Post |
| `PUT` | `/posts/:post_id` | To update a Post |
| `GET` | `/posts` | To show all Post |
| `Delete` | `/posts/:post_id` | To delete a Post |



## Feedback

If you have any feedback, please reach out to at numb1prabesht7@gmail.com


