10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Obcaecati totam dignissimos veniam expedita similique nihil vitae cumque blanditiis itaque vel. Odio expedita eligendi velit aliquid possimus perspiciatis deserunt temporibus quo!"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rials #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Obcaecati totam dignissimos veniam expedita similique nihil vitae cumque blanditiis itaque vel. Odio expedita eligendi velit aliquid possimus perspiciatis deserunt temporibus quo!",
    main_image: "http://via.placeholder.com/300x200",
    thumb_image: "http://via.placeholder.com/600x400"
  )
end

puts "9 portfolio items created"