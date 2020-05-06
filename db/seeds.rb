# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


xavier = Author.create(name: "Xavier", image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Ffit%2Fc%2F336%2F336%2F0*7xHrCFDT1aLO_GGX&imgrefurl=https%3A%2F%2Fmedium.com%2F%40xaviercarty&tbnid=JwuKpXVpuEZhgM&vet=12ahUKEwiqrpr0rZrpAhVOad8KHZMsB38QMygCegUIARDWAQ..i&docid=8doJhQZ2a1eUfM&w=336&h=336&itg=1&q=xavier%20carty&ved=2ahUKEwiqrpr0rZrpAhVOad8KHZMsB38QMygCegUIARDWAQ")
stephen = Author.create(name: "Stephen", image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia-exp1.licdn.com%2Fdms%2Fimage%2FC5603AQFxS4F0m6EABg%2Fprofile-displayphoto-shrink_200_200%2F0%3Fe%3D1584576000%26v%3Dbeta%26t%3DYrxV71D8WIuJDvXmG4lIxT6Y7yJ8Qu_rp6rl8z1ij7g&imgrefurl=https%3A%2F%2Fuk.linkedin.com%2Fin%2Fstephen-carty-871b6a6b&tbnid=CTAmUnHzzWGS8M&vet=12ahUKEwjmoOCurprpAhVNm-AKHZTTDT8QMygZegQIARA2..i&docid=Vb7Oe1u8HxDeaM&w=200&h=200&itg=1&q=stephen%20carty%20soccer%20&ved=2ahUKEwjmoOCurprpAhVNm-AKHZTTDT8QMygZegQIARA2")
paulette = Author.create(name: "Paulette", image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Feternityfuneralservice.frontrunnerpro.com%2Fruntime%2F119354%2F%2Finclude%2Fsite_storage%2F119354%2FDeathRecordStub%2F3924108%2Fconverted%2F277x418-6517590.jpg&imgrefurl=https%3A%2F%2Feternityfuneralservicesny.com%2Fbook-of-memories%2F3924108%2FWHILBY-SHERYL%2Fview-photos.php&tbnid=ML4v8HYMRmguKM&vet=12ahUKEwjNiqnnrprpAhUIMd8KHdZ1DJgQMygAegUIARDLAQ..i&docid=olo0FQ5iFlyPcM&w=277&h=418&itg=1&q=paulette%20whilby%20&ved=2ahUKEwjNiqnnrprpAhUIMd8KHdZ1DJgQMygAegUIARDLAQ")


post_1 = Post.create(title: "Black Power Party" , description: "Becoming A Balck Panther" , bio: "Harriet Tubman was an African-American abolitionist, humanitarian, and Union spy during the American Civil War. Born into slavery, Tubman escaped to Philadelphia in 1849, then immediately returned to Maryland to rescue her family. She subsequently made more than 19 missions to rescue more than 300 slaves with the help of the network of antislavery activists and safe houses known as the Underground Railroad. She later helped recruit men for John Brown’s raid on Harpers Ferry October 16-18, 1859, to free enslaved Blacks. In June 1863, Tubman became the first woman to lead an armed expedition in the Civil War. She guided the Combahee River Raid, which liberated more than 700 enslaved Blacks in South Carolina: the largest liberation of enslaved Black people in American history." ,likes: 23 , author: xavier )
post_2 = Post.create(title: "Social Distance" , description: "Social Distancing is Key" , bio: "COVID-19 spreads mainly among people who are in close contact (within about 6 feet) for a prolonged period. Spread happens when an infected person coughs, sneezes, or talks, and droplets from their mouth or nose are launched into the air and land in the mouths or noses of people nearby. The droplets can also be inhaled into the lungs. Recent studies indicate that people who are infected but do not have symptoms likely also play a role in the spread of COVID-19." ,likes: 45 , author: stephen )
post_3 = Post.create(title: "Black Lives Matter" , description: "Kids Getting Shot" , bio: "For decades, we have been fighting to improve the material conditions of our lives. We have fought against and worked to overcome systemic racism, economic inequality, and mass incarceration. Now, during a global pandemic, the impact of this bias is clearer than ever." ,likes: 100 , author: paulette )


xaviers_comment = Comment.create(author: xavier , post: post_2 , comment: "Social Distancing is important"  )
paulettes_comment = Comment.create(author: stephen, post: post_1 , comment: "Black Panther needs to come back"  )
stephens_comment = Comment.create(author: paulette, post: post_3 , comment: "Black lives Do Matter"  )