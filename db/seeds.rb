# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

xavier = Author.create(name: Faker::Name.name, image_url: "https://static01.nyt.com/images/2020/02/19/opinion/19Kaplan/19Kaplan-superJumbo.jpg?quality=90&auto=webp")
stephen = Author.create(name: Faker::Name.name, image_url: "https://content.fortune.com/wp-content/uploads/2019/07/Halle-Bailey-little-mermaid-ariel.jpg?resize=750,500")
paulette = Author.create(name: Faker::Name.name, image_url: "https://www.charlestonchronicle.net/wp-content/uploads/2019/09/mail-1-768x767.jpg")
delroy = Author.create(name: Faker::Name.name, image_url: "https://www.dw.com/image/53145853_401.jpg")
frances = Author.create(name: Faker::Name.name , image_url: "https://postnewsgroup.com/wp-content/uploads/2018/11/Serie-McDougal-.jpg")


post_1 = Post.create(title: "Police Brutality" , description: "Police Brutality is very bad" , bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis."  ,likes: 0 , author: xavier )
post_2 = Post.create(title: "Social Distancing" , description: "Social Distancing is Key" , bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis."   ,likes: 0 , author: stephen )
post_3 = Post.create(title: "Equal Rights" , description: "The Playing Field Should Be Level", bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis."   ,likes:0 , author: paulette )
post_4 = Post.create(title: "Black Lives Matter" , description: "Not Saying All lives Matter But Black Lives" ,bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis." ,likes:0 , author: delroy)
post_5 = Post.create(title: "Gender Equality For All" , description: "People Have A Right To Choose" ,bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis.",likes:0 , author: frances )
post_6 = Post.create(title: "Fight For Your Rights" , description: "Fight For Your Rights" ,bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis.",likes:0 , author: frances )
post_7 = Post.create(title: "Lets all Fight For Everybody" , description: "Everybody deserves fighting" ,bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis."   ,likes:0 , author: delroy)
post_7 = Post.create(title: "How do we enact social change" , description: "Everybody needs social change" ,bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Varius sit amet mattis vulputate enim. Quis eleifend quam adipiscing vitae. Eget mi proin sed libero enim sed. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Accumsan tortor posuere ac ut consequat semper viverra nam. At risus viverra adipiscing at in tellus integer feugiat. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum. Turpis nunc eget lorem dolor sed viverra ipsum nunc. Ornare suspendisse sed nisi lacus. Tempus quam pellentesque nec nam aliquam sem et tortor. Egestas integer eget aliquet nibh. Arcu odio ut sem nulla pharetra diam sit amet nisl. Rhoncus aenean vel elit scelerisque. Enim ut tellus elementum sagittis vitae et leo duis. Urna et pharetra pharetra massa massa ultricies. Sollicitudin aliquam ultrices sagittis orci a. Porta nibh venenatis cras sed felis eget velit aliquet sagittis."  ,likes:0 , author: xavier)

comment_1 = Comment.create(author: xavier , post: post_2 , comment: "Great Post Very Touching"  )
comment_2 = Comment.create(author: stephen, post: post_1 , comment: "I agree With This Post "  )
comment_3 = Comment.create(author: paulette, post: post_3 , comment: "Great Writing Skills We Need To Stand up"  )
comment_4 = Comment.create(author: frances, post: post_3 , comment: "Fight For Your Rights"  )
comment_5 = Comment.create(author: delroy, post: post_5 , comment: "Justice is Love In Motion"  )
comment_6 = Comment.create(author: xavier, post: post_4 , comment: "Lets Work in Peace "  )
comment_7 = Comment.create(author: stephen, post: post_2 , comment: "Doing What Ever We Can" )
comment_8 = Comment.create(author: frances, post: post_1 , comment: "Doing What Ever We Can" )