# frozen_string_literal: true

Dir.glob("./folder/**/*.rb").sort.each do |path|
  require path
end
