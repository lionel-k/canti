# frozen_string_literal: true

require 'chordpro'

html = Chordpro.html(File.read('sample.cho'))
# p html
file = File.open('sample.html', 'w')
file.puts "<link href='style.css' rel='stylesheet'>"
file.puts html
file.close
