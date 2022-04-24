(1..10).each do |number|
  Task.create(content: "test content" + number.to_s, status: "未対応")
end