(1..10).each do |number|
  users.create(name: 'name title ' + number.to_s, email: 'test.email ' + number.to_s, password_digest: 'password ' + number.to_s)
end
