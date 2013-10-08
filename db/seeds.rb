POSTS = 25
COMMENTS_PER_POST = 25

POSTS.times do
  post = Post.create!(
    title: Faker::DizzleIpsum.words(3).join(' '),
    content: Faker::DizzleIpsum.words(50).join(' ')
  )

  COMMENTS_PER_POST.times do
    post.comments.create!(
      content: Faker::HipsterIpsum.words(10).join(' ')
    )
  end
end
