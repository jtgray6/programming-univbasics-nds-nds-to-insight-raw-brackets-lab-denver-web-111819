$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
total=[]
row=0
  while row<nds.length do
    column=0
    total[row]=0
    while column<nds[row][:movies].length do
      total[row]+=nds[row][:movies][column][:worldwide_gross]
      column+=1
    end
    hash[row] = {nds[row][:name]=>total[row]}
    row+=1
  end
  hash
end
