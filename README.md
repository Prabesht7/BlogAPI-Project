
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
| `POST` | `/comments` | To create a Comment |
| `PUT` | `/comments/:comment_id` | To update a Comment |
| `GET` | `/comments` | To show all Comments |
| `Delete` | `/comments/:comments_id` | To delete a Comment |


## Screenshots of Postman


### For Posts

- GET method snapshot of `Postman` to show all the available posts.
- Path: `http://localhost:3000/posts/`

![GET method](https://i.im.ge/2022/07/11/unTMxS.png)

- POST method snapshot of `Postman` to create a new post.
- Path: `http://localhost:3000/posts/`

![POST Method](https://i.ibb.co/ZSYyWJw/Post-POST.png)

- PUT method snapshot of `Postman` to update an existing post.
- Path: `http://localhost:3000/posts/35`

![PUT Method](https://i.im.ge/2022/07/11/unQeIy.png)

- DELETE method snapshot of `Postman` to delete a post.
- Path: `http://localhost:3000/posts/35`

![DELETE Method](https://i.ibb.co/nsZf5cc/Post-DELETE.png)



### For Comments

- GET method snapshot of `Postman` to show all the available comments.
- Path: `http://localhost:3000/comments/`

![GET method](https://i.ibb.co/98CySXJ/Comment-GET.png)

- POST method snapshot of `Postman` to create a new comment.
- Path: `http://localhost:3000/comments/`

![POST Method](https://i.ibb.co/VwsywPZ/Comment-POST.png)

- PUT method snapshot of `Postman` to update an existing comment.
- Path: `http://localhost:3000/comments/20`

![PUT Method](https://i.ibb.co/Hh4hqmY/Comment-PUT.png)

- DELETE method snapshot of `Postman` to delete a comment.
- Path: `http://localhost:3000/comments/20`

![DELETE Method](https://i.ibb.co/ZdX67BH/Comment-DELETE.png)

## To show Comments from a particular/selected post

#### To show both post and comments:

- GET method snapshot of `Postman` to show post and comments at a same time.
- Path: `http://localhost:3000/posts/36`

![GET method](https://i.ibb.co/0rDy591/Specific-Comment.png)

#### To show only comments from a particular post:

- GET method snapshot of `Postman` to show comments from a particular/selected post.
- Path: `http://localhost:3000/posts/36/comments`

![GET method](https://i.ibb.co/LzNNRmK/Comments-Specific.png)


## Feedback

If you have any feedback, please reach out to at numb1prabesht7@gmail.com




