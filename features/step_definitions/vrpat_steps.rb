Quando('executada a requisição de função GET para o serviço VRPAT') do
    @vrpat = vrpat.get_vrpat
end

Então(/^o atributo "([^"]*)" é retornado no corpo da requisição$/) do |atributo|
    expect(@vrpat.code).to eq(200)
    establishment = @vrpat["#{atributo}"]
    expect(establishment).to be_truthy
    random_index = rand(establishment.size - 1)
    puts "Key: #{establishment[random_index]['key']}"
    puts "Name: #{establishment[random_index]['name']}"
    puts "Label: #{establishment[random_index]['label']}"
end