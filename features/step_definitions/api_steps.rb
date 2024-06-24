Dado('que eu tenho um cliente da API VR') do
    @vr_client = VRClient.new
  end
  
  Quando('eu solicito os dados da API VR') do
    @response = @vr_client.get_data
  end
  
  Então('a resposta deve conter a chave {string}') do |key|
    expect(@response.parsed_response).to have_key(key)
  end
  
  Então('imprimir um tipo de estabelecimento aleatoriamente') do
    types = @response.parsed_response['typeOfEstablishment']
    puts types.sample
  end
  