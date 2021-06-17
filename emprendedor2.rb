sales_prices = ARGV[0].to_i
total_users = ARGV[2].to_i
premium_users = ARGV[3].to_i
free_users = ARGV[4].to_i
expenses = ARGV[5].to_i
tax = 0.35

utilidad = sales_prices * users - expenses
taxes = (1 - tax).to_f

if utilidad >0
    puts  "recuerde que el impuesto a este año es de un 35%"
    puts "#la utilidad despues de impuestos es de: #{utilidad * taxes}"
else
    puts  "No se esperan utilidades ya que el resultado del ejercicio es de: #{utilidad * taxes}"
end
