sales_prices = ARGV[0].to_i #ingresar el precio del producto.
premium_users = ARGV[1].to_i #ingresar la cantidad de usuario premium.
free_users = ARGV[2].to_i #ingresas la cantidad de usuarios gratuitos.
expenses = ARGV[3].to_i #ingrese el gasto del periodo (año).
total_users = premium_users + free_users #total de usuario (gratuitos + premium)
tax = 0.35 #impuesto a la renta del 35%
utilidad = sales_prices*2 * premium_users - expenses
taxes = (1 - tax).to_f

if free_users >= 0 and utilidad <=  0
    puts  "No se esperan utilidades ya que el resultado del ejercicio es de: #{utilidad}"
else
    puts  "recuerde que el impuesto a este año es de un 35%"
    puts "#la utilidad despues de impuestos es de: #{utilidad * taxes}"
end
