class Card
  def initialize
    @numero  = [2,3,4,5,6,7,8,9,10,'Q','J','K','A'].sample
    @pinta  = ['Pica','Corazon' ,'Trebol','Diamante'].sample
  end
  def mano
    p"#{@numero}->#{@pinta}"
  end
end
var  =true

def menu
  puts 'Jugar'
  puts 'Salir'
end

while var
  menu()
  opcion = gets.chomp
if opcion == 'jugar'
  5.times do
    new_baraja = Card.new
    new_baraja.mano
  end
  elsif opcion == 'salir'
    var  =false
  end
end
