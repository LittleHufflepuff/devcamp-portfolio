10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "hadjkfajdfh jhflajkhfajdf hljfhue ljh kjhseau keiusjl klhfus eljsl ljhfale lakjdhfue aljs fdaljhlfuejalsjdf lufja eljah aejfajfaelrej lfagdfuiaelrugeiafgadshf aerle auifhdfjaflafdgugera  ejrjerlagh e aaehra e"
    )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized:15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "kajdfh kjhfh jfjsdgfuiegrue jkahfkja dfajdfh  jskhfjd akjdfha ajheh k hd ahsjs  ekjha skskh egeg",
    main_image: "https://placehold.it/700x600",
    thumb_image: "https://placehold.it/350x300"
  )
end

puts "9 portfolio items created"