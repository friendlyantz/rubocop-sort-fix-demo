# frozen_string_literal: true

Dir.glob("./folder/**/*.rb").each do |path|
  require path
end
