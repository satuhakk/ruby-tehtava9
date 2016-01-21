def esiintymat(taulukko)
  hash = {}
  0.upto((taulukko.length-1)){ |i| hash[taulukko.at(i)] = taulukko.count(taulukko.at(i)) }
  hash
end

esiintymat([1,5,5,5,10])
