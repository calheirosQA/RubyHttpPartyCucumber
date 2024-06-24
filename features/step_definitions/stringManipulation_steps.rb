Dado('a string de entrada é {string}') do |string|
  @input_string = string
end

E('os marcadores são {string}') do |markers|
  @markers = markers.split(',').map(&:strip)
end

Quando('eu limpo a string') do
  @result = StringManipulator.clean_string(@input_string, @markers)
end

Então('o resultado deve ser {string}') do |expected_result|
  puts "Resultado obtido: #{@result}"
  expect(@result).to eq(expected_result)
end
