User.create!(name: "Example User",
             email: "example@example.com",
             password: "foobar",
             password_confirmation: "foobar",
             activated: true,
             activated_at: Time.zone.now)

User.first.posts.create!(
  title: "blog post one",
  content: "my first blog post")
