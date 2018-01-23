array = ["Jean", "Louis","Pierre","Bob","Alice",]

array.each do |nom|
	puts "Hello #{nom}"
end


ages_stockes_dans_un_hash = {
  'Bob'   => 27,
  'Alice' => 28
}

puts ages_stockes_dans_un_hash['Bob']

ages_stockes_dans_un_hash = {
  Bob: 27,
  Alice: 28
}

puts ages_stockes_dans_un_hash[:Bob]

personnes_stockees_dans_un_hash = {
	'Bob' => {
		'age' => 27,
		'ville_de_naissance' => "Montreuil" 
	},
	'Alice' => {
		'age' => 28,
		'ville_de_naissance' => "Paris" 
	}
}