User.create!(name: "Example User",
             email: "example@example.com",
             password: "foobar",
             password_confirmation: "foobar",
             activated: true,
             activated_at: Time.zone.now)
